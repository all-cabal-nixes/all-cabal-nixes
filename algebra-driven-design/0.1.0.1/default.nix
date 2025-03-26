{ mkDerivation, base, containers, file-embed, JuicyPixels, lib, mtl
, QuickCheck, quickspec
}:
mkDerivation {
  pname = "algebra-driven-design";
  version = "0.1.0.1";
  sha256 = "dbfb2d5d9fee0dc7e93a3a85127b5b401ef30258156c88e6ca7b9a9f6bdecd4b";
  libraryHaskellDepends = [
    base containers file-embed JuicyPixels mtl QuickCheck quickspec
  ];
  homepage = "https://github.com/isovector/algebra-driven-design#readme";
  description = "Companion library for the book Algebra-Driven Design by Sandy Maguire";
  license = lib.licenses.bsd3;
}
