{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, lib, mtl, optparse-applicative
, parsec, pretty-show, process, split, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.3.2.0";
  sha256 = "b7fe2fa0a78b8c3698b3c33f12248cc23129196abdfa38ad08a848dcee9a3147";
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
