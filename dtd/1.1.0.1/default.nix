{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, conduit, containers, lib, lifted-base, monad-control, network
, resourcet, text, transformers, uri-conduit, xml-catalog
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dtd";
  version = "1.1.0.1";
  sha256 = "e7675c06874e85279a9b7c37177276fc23a05a400325f602f015c241ce05c75f";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder conduit containers
    lifted-base monad-control network resourcet text transformers
    uri-conduit xml-catalog xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse and render DTD files";
  license = lib.licenses.bsd3;
}
