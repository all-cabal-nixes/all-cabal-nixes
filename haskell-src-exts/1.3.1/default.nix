{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.1";
  sha256 = "57b40c11af8d638d965ce1cfb9552601aac31c45b31c7e7ceada5979e2a19b99";
  revision = "1";
  editedCabalFile = "1phs3g1lxkadw8jki8lsg9s32md23b7g5d4gwigppw7lk9i4i7gi";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
