{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, lib, mtl, optparse-applicative
, parsec, pretty-show, process, split, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.3.1.3";
  sha256 = "3302a099a844bfdcda5711a23cc57e243ed3066ffce40da72f702c9aa4bb572a";
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
