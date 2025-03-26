{ mkDerivation, base, bytestring, Cabal, ctrie, data-endian, lib
, network, network-msg, transformers
}:
mkDerivation {
  pname = "mDNSResponder-client";
  version = "1.0.3";
  sha256 = "e222726559744e95809a307605c1a4af0b096adc36f4cdb6eb88f995189b264f";
  libraryHaskellDepends = [
    base bytestring ctrie data-endian network network-msg transformers
  ];
  testHaskellDepends = [ base bytestring Cabal ];
  homepage = "https://github.com/obsidiansystems/mDNSResponder-client";
  description = "Library for talking to the mDNSResponder daemon";
  license = lib.licenses.bsd3;
}
