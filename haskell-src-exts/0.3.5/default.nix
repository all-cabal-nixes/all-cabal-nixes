{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.5";
  sha256 = "d1ba885f1103805549f0b5a48f76f5f3a5ebaf359f3802885deaf37cea33e36e";
  revision = "1";
  editedCabalFile = "1zn5sspk7hlpzip0zl2ixi07yrcdpdpmp4z1wb3gil9zawjadhp5";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
