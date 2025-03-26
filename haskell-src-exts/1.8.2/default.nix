{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.8.2";
  sha256 = "f4a83d158064584b1113e9dc955978a23175057cda066bb6b52e38c42074af44";
  revision = "1";
  editedCabalFile = "1nhc62r9bkf2l9f1sw6fpm32nc48cjf8jd7ffb47mj08lzpiqpcf";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
