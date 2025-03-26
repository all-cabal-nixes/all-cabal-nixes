{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, lib, mtl, optparse-applicative
, parsec, pretty-show, process, split, tasty, tasty-golden
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.3.1.4";
  sha256 = "8a94e113b5c72f3c26b6bc9cc6b970285480e9b275330318da214728a57d11c0";
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
