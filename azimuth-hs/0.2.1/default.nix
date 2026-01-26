{ mkDerivation, base, data-default-class, exceptions, haskoin-core
, hspec, lib, memory, mtl, shelly, text, urbit-hob, web3
}:
mkDerivation {
  pname = "azimuth-hs";
  version = "0.2.1";
  sha256 = "345b8117fd0e7e6c1b044c9580bd164a9639434ec67d5d219405b48fab28283f";
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
