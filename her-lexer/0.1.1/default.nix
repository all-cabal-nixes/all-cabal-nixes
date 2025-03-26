{ mkDerivation, base, lib, mtl, split }:
mkDerivation {
  pname = "her-lexer";
  version = "0.1.1";
  sha256 = "be8add2ffa92ccd7fa3a8a9dab57bc4856559fba63012771c9beb68f32227dc1";
  libraryHaskellDepends = [ base mtl split ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A lexer for Haskell source code";
  license = lib.licenses.publicDomain;
}
