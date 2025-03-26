{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, conduit, containers, lib, lifted-base, monad-control, network
, resourcet, text, transformers, uri-conduit, xml-catalog
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dtd";
  version = "0.6.1.2";
  sha256 = "0ed9814b257c84befeb141893f4c41d4d5c4291bae29fafd896b5e48c6ea584b";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder conduit containers
    lifted-base monad-control network resourcet text transformers
    uri-conduit xml-catalog xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse and render DTD files";
  license = lib.licenses.bsd3;
}
