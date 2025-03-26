{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, cryptonite, data-default, http-types, HUnit, hxt
, hxt-charproperties, hxt-http, hxt-unicode, invertible
, invertible-hxt, lens, lib, libxml2, memory, mtl, network-uri
, process, semigroups, template-haskell, time, x509, zlib
}:
mkDerivation {
  pname = "hsaml2";
  version = "0.1";
  sha256 = "93c9597f06b2b332ad2a997cea7d6d2c41d5acc6a2ce3335fc267416d908fc56";
  revision = "1";
  editedCabalFile = "0xvyzq2y94za0ggrlcxvpz4g29jxdcjp3ga8f77hr0f4hfz4z10l";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring
    cryptonite data-default http-types hxt hxt-charproperties
    hxt-unicode invertible invertible-hxt lens memory mtl network-uri
    process semigroups template-haskell time x509 zlib
  ];
  libraryPkgconfigDepends = [ libxml2 ];
  testHaskellDepends = [
    base bytestring HUnit hxt hxt-http network-uri semigroups time x509
  ];
  description = "OASIS Security Assertion Markup Language (SAML) V2.0";
  license = lib.licenses.asl20;
}
