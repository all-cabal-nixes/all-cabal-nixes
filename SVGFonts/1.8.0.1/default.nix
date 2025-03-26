{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.8.0.1";
  sha256 = "698a517322fd9910784da15a716c4f3eaec0080298ca5098871b9bd24f3c7f64";
  revision = "2";
  editedCabalFile = "1kk7hbsd0aard9457y674rw5yvailfap1jzmvmvzmfi4ripwqxag";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
