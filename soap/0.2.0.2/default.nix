{ mkDerivation, base, bytestring, conduit, data-default, hspec
, http-conduit, http-types, HUnit, iconv, lib, mtl, resourcet, text
, tls-extra, unordered-containers, xml-conduit, xml-conduit-writer
, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.0.2";
  sha256 = "f4a2232083765733da88d146f6e6d8a6f104661ecd9c0402542dc4c4b1be66d3";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types iconv
    mtl resourcet text tls-extra unordered-containers xml-conduit
    xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
