{ mkDerivation, base, bytestring, Cabal, ctrie, data-endian, lib
, network, network-msg, transformers
}:
mkDerivation {
  pname = "mDNSResponder-client";
  version = "1.0.0";
  sha256 = "8b9559f52a7078bc288f95a01bb5d7a1940cd5a59b9718f3494d35e76bcac5c4";
  libraryHaskellDepends = [
    base bytestring ctrie data-endian network network-msg transformers
  ];
  testHaskellDepends = [ base bytestring Cabal ];
  homepage = "https://github.com/obsidiansystems/mDNSResponder-client";
  description = "Library for talking to the mDNSResponder daemon";
  license = lib.licenses.bsd3;
}
