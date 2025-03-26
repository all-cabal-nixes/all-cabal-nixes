{ mkDerivation, base, bytestring, Cabal, ctrie, data-endian, lib
, network, network-msg, transformers
}:
mkDerivation {
  pname = "mDNSResponder-client";
  version = "1.0.1";
  sha256 = "205820b45d91f0459fa3a810bfdb5691249d3275e95abf9d75aec69e2285e1c8";
  libraryHaskellDepends = [
    base bytestring ctrie data-endian network network-msg transformers
  ];
  testHaskellDepends = [ base bytestring Cabal ];
  homepage = "https://github.com/obsidiansystems/mDNSResponder-client";
  description = "Library for talking to the mDNSResponder daemon";
  license = lib.licenses.bsd3;
}
