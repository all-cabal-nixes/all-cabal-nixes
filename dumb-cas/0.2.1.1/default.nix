{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.2.1.1";
  sha256 = "2e6d3deccf10f79f3c9d8147f04f08f79d87960742fc64327eeb0150bc0e1067";
  revision = "1";
  editedCabalFile = "031hcc34r20gpvsicllwcvvzirx2bm5nsdabp75a0m05rj3wzmvv";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
