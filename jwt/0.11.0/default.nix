{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, cryptostore, doctest, http-types, HUnit, lens, lens-aeson, lib
, memory, network-uri, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector, x509, x509-store
}:
mkDerivation {
  pname = "jwt";
  version = "0.11.0";
  sha256 = "dd4abe06c45c8c4862bde40fb54dc5235668b1641040eb58cd79cd10305d38d1";
  revision = "1";
  editedCabalFile = "0afy7kpsw9x2nx7d7fk3jc4rjm6mpiaihihqr5dnqg09wig760h6";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite cryptostore http-types
    memory network-uri scientific semigroups text time
    unordered-containers vector x509 x509-store
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite cryptostore doctest
    http-types HUnit lens lens-aeson memory network-uri QuickCheck
    scientific semigroups tasty tasty-hunit tasty-quickcheck tasty-th
    text time unordered-containers vector x509 x509-store
  ];
  homepage = "https://github.com/puffnfresh/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = lib.licenses.mit;
}
