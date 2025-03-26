{ mkDerivation, base, lib }:
mkDerivation {
  pname = "algebraic";
  version = "0.1.0.0";
  sha256 = "9500aef277e8dcf1f6fdee8c78cc55f1e865e62f996abd97398c1818e1af8630";
  libraryHaskellDepends = [ base ];
  description = "General linear algebra structures";
  license = lib.licenses.bsd3;
}
