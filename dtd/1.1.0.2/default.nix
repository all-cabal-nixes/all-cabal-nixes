{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, conduit, containers, lib, lifted-base, monad-control, network
, resourcet, text, transformers, uri-conduit, xml-catalog
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dtd";
  version = "1.1.0.2";
  sha256 = "d767ac62a1435a661d93bab3f0811ceccaf86fcdff64c66617369bc1bbae5887";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder conduit containers
    lifted-base monad-control network resourcet text transformers
    uri-conduit xml-catalog xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse and render DTD files (deprecated)";
  license = lib.licenses.bsd3;
}
