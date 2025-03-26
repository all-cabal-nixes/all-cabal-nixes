{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.4.1";
  sha256 = "6be20b699561948968999073ce34ddedacfe6170c9e1608b92a68d8e1e1be592";
  revision = "1";
  editedCabalFile = "0b4wqgz7pqw0nx9ql9l07w7aahxrnccm66pp5wf2wrmy05q2hiyr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
