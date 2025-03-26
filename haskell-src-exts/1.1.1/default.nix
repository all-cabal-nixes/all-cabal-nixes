{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.1.1";
  sha256 = "eb0ac1eadb2fc9fc1a23e2a5f164177fa0deb2f695f43bde55e7a8cede469bc5";
  revision = "1";
  editedCabalFile = "1ia66nm46dpvzsiklv18jzgg4s9g2zc34vxlvl3q2a2f4154w9kk";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
