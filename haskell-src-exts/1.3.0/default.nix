{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.0";
  sha256 = "6169dbd28613b282c02d9cbae1c02799b492aae1f3b66226bdd39ba6d7ed21a2";
  revision = "1";
  editedCabalFile = "1ldx3i6lgwb88b74m3wvx7ars0cdiajm9d0yh5y4f4qixxr9h566";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
