{ mkDerivation, async, base, bitwise, bytestring, criterion
, deepseq, deepseq-generics, hspec, lib, locators, network-info
, safe, split, system-fileio, system-filepath, time
}:
mkDerivation {
  pname = "blacktip";
  version = "0.1.0.1";
  sha256 = "c2586ed12cbb75556411fe6e00d6a66fa548c02e5140c833a4dd6044062d408b";
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
