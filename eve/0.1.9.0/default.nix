{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl
}:
mkDerivation {
  pname = "eve";
  version = "0.1.9.0";
  sha256 = "c9236a105e311b2ad9106df919155025273a72b54ef8cb8f039c6bfa96c76219";
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
