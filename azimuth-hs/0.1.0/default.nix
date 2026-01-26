{ mkDerivation, base, data-default-class, exceptions, haskoin-core
, hspec, lib, memory, mtl, shelly, text, urbit-hob, web3
}:
mkDerivation {
  pname = "azimuth-hs";
  version = "0.1.0";
  sha256 = "bd6f3d482c780a3afab0165d606a632529997ef9682b0f690290808d9caf0225";
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
