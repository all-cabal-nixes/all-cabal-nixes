{ mkDerivation, attoparsec, base, bytestring, hspec, lib, mtl, text
}:
mkDerivation {
  pname = "attoparsec-run";
  version = "0.0.2.0";
  sha256 = "e83fe028ae13109a346682e738a6fdd0237fc392dd8df385241c12a582913549";
  revision = "1";
  editedCabalFile = "1hvp37nr4pa8y3685444fhw8ah8b8bh65sbjca3cy15f99z9bbxp";
  libraryHaskellDepends = [ attoparsec base bytestring mtl text ];
  testHaskellDepends = [ attoparsec base bytestring hspec mtl text ];
  homepage = "https://github.com/typeclasses/attoparsec-run";
  description = "Conveniently run Attoparsec parsers";
  license = lib.licenses.asl20;
}
