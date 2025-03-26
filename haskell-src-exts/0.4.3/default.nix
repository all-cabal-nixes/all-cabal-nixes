{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.3";
  sha256 = "935326eb15479f4970310380d57b91b3373e1a28b93738bf0670d319eeee9b94";
  revision = "2";
  editedCabalFile = "0hg3pfs1hxhg4zas1xw0ismqrs4bv6kim5x6i6hc12vcza0z345s";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
