{ mkDerivation, asn1-encoding, asn1-types, base, base64-bytestring
, bytestring, crypton, crypton-x509, data-default, http-types
, HUnit, hxt, hxt-charproperties, hxt-unicode, invertible
, invertible-hxt, lens, lib, libxml2, memory, mtl, network-uri
, process, semigroups, silently, template-haskell, time
, utf8-string, zlib
}:
mkDerivation {
  pname = "hsaml2";
  version = "0.2.0";
  sha256 = "d6561a9e8e0cd2cbfa780a59e2be240a983cc724a9ae34a10ed542f83570d60a";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-bytestring bytestring crypton
    crypton-x509 data-default http-types hxt hxt-charproperties
    hxt-unicode invertible invertible-hxt lens memory mtl network-uri
    process semigroups silently template-haskell time utf8-string zlib
  ];
  libraryPkgconfigDepends = [ libxml2 ];
  testHaskellDepends = [
    base base64-bytestring bytestring crypton crypton-x509 http-types
    HUnit hxt network-uri semigroups time utf8-string
  ];
  description = "OASIS Security Assertion Markup Language (SAML) V2.0";
  license = lib.licenses.asl20;
}
