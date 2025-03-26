{ mkDerivation, base, containers, lib, pretty, safe
, template-haskell, text, xml-types
}:
mkDerivation {
  pname = "roundtrip";
  version = "0.2.0.5";
  sha256 = "caf5b343ba025da9d61190d6a9b55f1c1a02bdb5313ed9489ff969cb9c3f6581";
  revision = "1";
  editedCabalFile = "1kxlgbgwlrln9pal7yq4i487yy6jyf04s6fpb63w7z16anxly4bs";
  libraryHaskellDepends = [
    base containers pretty safe template-haskell text xml-types
  ];
  description = "Bidirectional (de-)serialization";
  license = lib.licenses.bsd3;
}
