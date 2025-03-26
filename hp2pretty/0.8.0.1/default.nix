{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, semigroups, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.8.0.1";
  sha256 = "37a9887a6a87fc3270523bde46f615b3f064ac4105ac4c973b45b17e3d6a4f5c";
  revision = "1";
  editedCabalFile = "07rdns3ymg7g63q9k57yxkzdqd2ki9kqqz30b93rpqgsx98fjbcf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl
    optparse-applicative semigroups text
  ];
  homepage = "https://code.mathr.co.uk/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
