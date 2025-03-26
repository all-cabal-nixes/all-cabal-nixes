{ mkDerivation, async, base, bitwise, bytestring, criterion
, deepseq, deepseq-generics, hspec, lib, locators, network-info
, safe, split, system-fileio, system-filepath, time
}:
mkDerivation {
  pname = "blacktip";
  version = "0.1.0.0";
  sha256 = "6ff9c49fe85c305979c6ba4427915ccb1b4b210bc7195cce4eebc051789b2b83";
  libraryHaskellDepends = [
    base bitwise bytestring deepseq deepseq-generics locators
    network-info safe split system-fileio system-filepath time
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [
    async base criterion network-info time
  ];
  homepage = "https://github.com/bitemyapp/blacktip";
  description = "Decentralized, k-ordered unique ID generator";
  license = lib.licenses.asl20;
}
