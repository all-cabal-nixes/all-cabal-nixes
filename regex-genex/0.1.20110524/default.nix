{ mkDerivation, base, containers, haskell98, lib, mtl, regex-tdfa
, sbv
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.1.20110524";
  sha256 = "d2b78ff047e350aba8daa966153e48da323561e515371fbf490ee2e921fde0d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl regex-tdfa sbv
  ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}
