{ mkDerivation, base, containers, haskell98, lib, mtl, regex-tdfa
, sbv
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.1.20110523";
  sha256 = "6c12cb73cb93e48f7c35af40a99ae974c71d6e36483d01567e0fa8756ae9bc97";
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
