{ mkDerivation, base, data-default-class, exceptions, haskoin-core
, hspec, lib, memory, mtl, shelly, text, urbit-hob, web3
}:
mkDerivation {
  pname = "azimuth-hs";
  version = "0.1.1";
  sha256 = "7d289a31cafb8c3e2a9319963ba51d3794cff680505ffb94ea7f8a5c75b16a88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions haskoin-core memory mtl text
    urbit-hob web3
  ];
  testHaskellDepends = [ base hspec shelly text urbit-hob ];
  homepage = "https://github.com/urbit/azimuth-hs";
  description = "Interact with Azimuth from Haskell";
  license = lib.licenses.mpl20;
}
