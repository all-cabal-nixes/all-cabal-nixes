{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, conduit, containers, lib, lifted-base, monad-control, network
, resourcet, text, transformers, uri-conduit, xml-catalog
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dtd";
  version = "0.4.0";
  sha256 = "27bac33d33eea6c48e4f984ff6a044474840a048e9d4da8f36397ad9bb3afe9c";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder conduit containers
    lifted-base monad-control network resourcet text transformers
    uri-conduit xml-catalog xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse and render DTD files";
  license = lib.licenses.bsd3;
}
