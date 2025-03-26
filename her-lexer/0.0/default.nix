{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "her-lexer";
  version = "0.0";
  sha256 = "629e6832dc8fb7bb58343fb92d55b35166870b6fb6b2359aa988a19113df8ce3";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A lexer for Haskell source code";
  license = lib.licenses.publicDomain;
}
