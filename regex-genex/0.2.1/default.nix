{ mkDerivation, base, containers, haskell98, lib, mtl, regex-tdfa
, sbv
}:
mkDerivation {
  pname = "regex-genex";
  version = "0.2.1";
  sha256 = "7cc2cd55bf690d5a3d81101449666e2df8fb51f5a5593ba869978820d4f68b25";
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
