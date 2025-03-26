{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, bytestring, cereal, cereal-vector, containers, data-default-class
, diagrams-core, diagrams-lib, directory, lib, parsec, split, text
, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.7";
  sha256 = "da3ccd65e0963473df035f4543b56dfc84b45edca540990050e5de444fa431cd";
  revision = "1";
  editedCabalFile = "1w687f4lk4l07wqgldhpg7ycid0fs099x8vrylcxqdgfrzmm04dg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg bytestring cereal
    cereal-vector containers data-default-class diagrams-core
    diagrams-lib directory parsec split text vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}
