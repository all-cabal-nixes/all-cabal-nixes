{ mkDerivation, base, bytestring, Cabal, ctrie, data-endian, lib
, network, network-msg, transformers
}:
mkDerivation {
  pname = "mDNSResponder-client";
  version = "1.0.2";
  sha256 = "20d7195e1a205570ab5fdfc1850fc5c9ad438ab57341da0ecea4193e9856ae4c";
  libraryHaskellDepends = [
    base bytestring ctrie data-endian network network-msg transformers
  ];
  testHaskellDepends = [ base bytestring Cabal ];
  homepage = "https://github.com/obsidiansystems/mDNSResponder-client";
  description = "Library for talking to the mDNSResponder daemon";
  license = lib.licenses.bsd3;
}
