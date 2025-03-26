{ mkDerivation, base, containers, haskell98, lib, mtl, regex-tdfa
, sbv
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.2.0";
  sha256 = "a08d8b7fc743976ebf9924793e2a7fc509ca0644ac9725f3dac5e30bbbb73305";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 mtl regex-tdfa sbv
  ];
  executableHaskellDepends = [
    base containers haskell98 mtl regex-tdfa sbv
  ];
  homepage = "https://github.com/audreyt/regex-genex";
  description = "From a regex, generate all possible strings it can match";
  license = "unknown";
  mainProgram = "genex";
}
