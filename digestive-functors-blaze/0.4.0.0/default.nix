{ mkDerivation, base, blaze-html, blaze-markup, digestive-functors
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.4.0.0";
  sha256 = "d3e42dfba14ab4d4683ab7d41f0ba9d6477feccc60c45abf05120d044053cce1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
