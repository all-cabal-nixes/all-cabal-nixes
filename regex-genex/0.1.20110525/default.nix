{ mkDerivation, base, containers, haskell98, lib, mtl, regex-tdfa
, sbv
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.1.20110525";
  sha256 = "4eb8a010af67b396389d0402bfb99feca15a87ee2f168a89c8f8c48be40b015a";
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
