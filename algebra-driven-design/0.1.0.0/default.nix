{ mkDerivation, base, containers, file-embed, JuicyPixels, lib, mtl
, QuickCheck, quickspec
}:
mkDerivation {
  pname = "algebra-driven-design";
  version = "0.1.0.0";
  sha256 = "a647601f0ad2edfecf1d3687dcdacbf2cbf59e1acb41dfac09c2cc0f3a93c7a0";
  libraryHaskellDepends = [
    base containers file-embed JuicyPixels mtl QuickCheck quickspec
  ];
  homepage = "https://github.com/isovector/algebra-driven-design#readme";
  description = "Companion library for the book Algebra-Driven Design by Sandy Maguire";
  license = lib.licenses.bsd3;
}
