{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, casing, cryptonite
, directory, generic-arbitrary, hspec, lib, memory, microlens, pem
, proto-lens, proto-lens-arbitrary, proto-lens-runtime, QuickCheck
, quickcheck-instances, secp256k1-haskell, text, universum
, unordered-containers
}:
mkDerivation {
  pname = "signable";
  version = "0.3";
  sha256 = "58342176788ea5225caad15cc5db7b22ad477627d45a621bf5438f31468a04ae";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base binary bytestring casing cryptonite
    memory microlens pem proto-lens proto-lens-runtime
    secp256k1-haskell text universum
  ];
  testHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring binary
    bytestring casing cryptonite directory generic-arbitrary hspec
    memory microlens pem proto-lens proto-lens-arbitrary
    proto-lens-runtime QuickCheck quickcheck-instances
    secp256k1-haskell text universum unordered-containers
  ];
  homepage = "https://github.com/coingaming/signable#readme";
  description = "Deterministic serialisation and signatures with proto-lens support";
  license = lib.licenses.bsd3;
}
