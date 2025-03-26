{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, lib, mtl, optparse-applicative
, parsec, pretty-show, process, split, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.3.2.1";
  sha256 = "fd4b9005f4da2cfeda35796233bed0e9217ca633cc13408442218c51e493074f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory dlist filepath lens mtl
    optparse-applicative parsec pretty-show split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers deepseq directory dlist filepath hlint
    lens mtl parsec pretty-show process split tasty tasty-golden
    tasty-hunit temporary
  ];
  homepage = "https://github.com/wincent/docvim";
  description = "Documentation generator for Vim plug-ins";
  license = lib.licenses.mit;
  mainProgram = "docvim";
}
