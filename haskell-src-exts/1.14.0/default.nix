{ mkDerivation, array, base, cpphs, directory, filepath, happy, lib
, pretty, smallcheck, tasty, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.14.0";
  sha256 = "0de416845e5ccc284aef029cbde25f5d289be464bcecaa28cb9e7753b886131c";
  revision = "1";
  editedCabalFile = "1c5pz74kzzzyvy37wg5yv26211vk2jlw6fyxjmfcz8anx0dbgvfq";
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
