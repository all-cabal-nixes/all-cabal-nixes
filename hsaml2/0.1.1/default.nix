{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, cryptonite, data-default, http-types, HUnit, hxt
, hxt-charproperties, hxt-http, hxt-unicode, invertible
, invertible-hxt, lens, lib, libxml2, memory, mtl, network-uri
, process, semigroups, string-conversions, template-haskell, time
, utf8-string, x509, zlib
}:
mkDerivation {
  pname = "hsaml2";
  version = "0.1.1";
  sha256 = "4c7d378d427f4935e9b8a2c7ef0ba983337eb57066dd4abe3aca8f9cadae9aca";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    cryptonite data-default http-types hxt hxt-charproperties
    hxt-unicode invertible invertible-hxt lens memory mtl network-uri
    process semigroups template-haskell time utf8-string x509 zlib
  ];
  libraryPkgconfigDepends = [ libxml2 ];
  testHaskellDepends = [
    base base64-bytestring bytestring cryptonite HUnit hxt hxt-http
    network-uri semigroups string-conversions time x509
  ];
  description = "OASIS Security Assertion Markup Language (SAML) V2.0";
  license = lib.licenses.asl20;
}
