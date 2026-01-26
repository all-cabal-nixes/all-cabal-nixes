{ mkDerivation, base, bytestring, cryptonite, lib, memory, tasty
, tasty-hunit, time
}:
mkDerivation {
  pname = "bitcoin-hash";
  version = "0.1";
  sha256 = "1388f9650a70a196eca447c459c5646dac0011d983fc8aa024b78092834daf83";
  libraryHaskellDepends = [ base bytestring cryptonite memory ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit time ];
  homepage = "https://gitlab.com/k0001/hs-bitcoin-hash";
  description = "Bitcoin hash primitives";
  license = lib.licensesSpdx."Apache-2.0";
}
