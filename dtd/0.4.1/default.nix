{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, conduit, containers, lib, lifted-base, monad-control, network
, resourcet, text, transformers, uri-conduit, xml-catalog
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dtd";
  version = "0.4.1";
  sha256 = "0f739fc1b75883500662e616b7d5f74e667389bbab194839546819ceeb00f9d6";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder conduit containers
    lifted-base monad-control network resourcet text transformers
    uri-conduit xml-catalog xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse and render DTD files";
  license = lib.licenses.bsd3;
}
