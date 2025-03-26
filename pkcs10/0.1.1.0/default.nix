{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, lib, pem, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.1.0";
  sha256 = "1d4665fa5a429e859535e132c507b1e1ec713de50d3e085de9731bbd1c9cbeec";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    QuickCheck tasty tasty-hunit tasty-quickcheck transformers x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = lib.licenses.asl20;
}
