{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.0.1.2";
  sha256 = "a0c5c0cf93fbd7fb2846b55fcdc1fc4a0a30cf876a94bd8902f33c15e0dded69";
  revision = "1";
  editedCabalFile = "1p5sdvf5csqwwkn1yf2i7pxcc9b61xvqydz4hl7pdycwcy03lf7j";
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
