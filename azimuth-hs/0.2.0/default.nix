{ mkDerivation, base, data-default-class, exceptions, haskoin-core
, hspec, lib, memory, mtl, shelly, text, urbit-hob, web3
}:
mkDerivation {
  pname = "azimuth-hs";
  version = "0.2.0";
  sha256 = "950bc9ec776c540c9179ce79d6e3d449cec3e1d36f1f52e1db759f4f74dcb586";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions haskoin-core memory mtl text
    urbit-hob web3
  ];
  testHaskellDepends = [ base hspec shelly text urbit-hob ];
  homepage = "https://github.com/urbit/azimuth-hs";
  description = "Interact with Azimuth from Haskell";
  license = lib.licensesSpdx."MPL-2.0";
}
