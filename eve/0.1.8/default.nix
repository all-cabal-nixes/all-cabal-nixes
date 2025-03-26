{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl
}:
mkDerivation {
  pname = "eve";
  version = "0.1.8";
  sha256 = "1f2bfd2114adc4bee6096bf4ae0faa835117627eca225f9cebc9b860604d1bae";
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
