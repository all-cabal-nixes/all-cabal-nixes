{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-conduit, http-types, HUnit, iconv, lib
, mtl, resourcet, text, tls-extra, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.1.2";
  sha256 = "ca832d8886ebcde31c60084422e1cf78c76e2052a0d4fd5f3eb17a5112bf73b6";
  libraryHaskellDepends = [
    base bytestring conduit configurator data-default http-conduit
    http-types iconv mtl resourcet text tls-extra unordered-containers
    xml-conduit xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
