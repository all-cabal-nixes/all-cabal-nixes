{ mkDerivation, base, lib }:
mkDerivation {
  pname = "splay";
  version = "0.0.4";
  sha256 = "25a435fa332f425ccdeca01900b10db8e1b43ed4b80d3693b8a08cfe008da899";
  libraryHaskellDepends = [ base ];
  description = "Generic splay-based sequence representation";
  license = lib.licenses.bsd3;
}
