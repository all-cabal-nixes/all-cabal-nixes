{ mkDerivation, array, base, cpphs, directory, filepath, happy, lib
, pretty, smallcheck, tasty, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.14.0.1";
  sha256 = "3a8906c183dee1e7cb038479040e4e1c1d63120bde794274beb8220f899458af";
  revision = "1";
  editedCabalFile = "1l3ya9qnx69qjddzglp2j0ap7g9hwc5w4yqlvvyp4zv8vma8xbqn";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base directory filepath smallcheck tasty tasty-hunit
    tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
