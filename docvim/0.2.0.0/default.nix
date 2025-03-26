{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, lib, mtl, optparse-applicative
, parsec, pretty-show, process, split, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.2.0.0";
  sha256 = "3c9ad07ffa3c6e4d0a5352df82975027ea83206b1066f4026729cf620bc8c71d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory dlist filepath lens mtl
    optparse-applicative parsec pretty-show split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers deepseq dlist filepath hlint lens mtl
    parsec pretty-show process split tasty tasty-golden tasty-hunit
    temporary
  ];
  homepage = "https://github.com/wincent/docvim";
  description = "Documentation generator for Vim plug-ins";
  license = lib.licenses.mit;
  mainProgram = "docvim";
}
