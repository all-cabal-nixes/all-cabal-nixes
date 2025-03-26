{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, casing, cryptonite
, directory, generic-arbitrary, hspec, lib, memory, microlens, pem
, proto-lens, proto-lens-arbitrary, proto-lens-runtime, QuickCheck
, quickcheck-instances, secp256k1-haskell, text, universum
, unordered-containers
}:
mkDerivation {
  pname = "signable";
  version = "0.1";
  sha256 = "4e7df96cbae1b0ca0be9530d1d0290576d70c702ce0c98681c4f0b63b6eb79f1";
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
