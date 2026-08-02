{ mkDerivation, base, crypton-asn1-encoding, crypton-asn1-types
, lib
}:
mkDerivation {
  pname = "crypton-pubkey-types";
  version = "0.5.0";
  sha256 = "59a12497983cb2b0a99fd94e20808bffe20049928fe2201f8ca8f217176f736c";
  libraryHaskellDepends = [
    base crypton-asn1-encoding crypton-asn1-types
  ];
  homepage = "http://github.com/kronor-io/crypton-pubkey-types";
  description = "Public keys algorithm types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
