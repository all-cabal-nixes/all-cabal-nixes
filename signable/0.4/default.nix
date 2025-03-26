{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, casing, cryptonite
, directory, generic-arbitrary, hspec, lib, memory, microlens, pem
, proto-lens, proto-lens-arbitrary, proto-lens-runtime, QuickCheck
, quickcheck-instances, secp256k1-haskell, text, universum
, unordered-containers
}:
mkDerivation {
  pname = "signable";
  version = "0.4";
  sha256 = "fdd1ef3c4998ed1ecb2782fddb3c01b0d0b5518c7fd6d9177631982ce31fee3b";
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
