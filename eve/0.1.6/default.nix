{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl
}:
mkDerivation {
  pname = "eve";
  version = "0.1.6";
  sha256 = "275f1d025a1ac63bf608eb5bc533987e9d48cefcf75d9cc5d0d731d9c968440c";
  revision = "1";
  editedCabalFile = "1gcvxhy66mrf8xz633cakzx5hiqd9gs9pplkypvcwdxm2aync5j0";
  libraryHaskellDepends = [
    base containers data-default free lens mtl
  ];
  testHaskellDepends = [
    base data-default hspec hspec-core lens mtl
  ];
  homepage = "https://github.com/ChrisPenner/eve#readme";
  description = "An extensible event framework";
  license = lib.licenses.bsd3;
}
