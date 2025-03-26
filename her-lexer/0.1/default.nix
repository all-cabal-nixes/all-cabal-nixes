{ mkDerivation, base, lib, mtl, split }:
mkDerivation {
  pname = "her-lexer";
  version = "0.1";
  sha256 = "8476575bcb7a26e3b11eca65e82141304e77f9314b8fde207a97bee59228757a";
  libraryHaskellDepends = [ base mtl split ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A lexer for Haskell source code";
  license = lib.licenses.publicDomain;
}
