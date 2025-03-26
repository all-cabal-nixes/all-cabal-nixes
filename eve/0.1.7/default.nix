{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl
}:
mkDerivation {
  pname = "eve";
  version = "0.1.7";
  sha256 = "b1d4ad466224f3cad47bce852e5c1605e3353b57adb1a4dc57591ee89e99b237";
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
