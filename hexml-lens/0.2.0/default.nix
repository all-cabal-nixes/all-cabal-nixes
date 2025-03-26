{ mkDerivation, base, bytestring, doctest, foundation, hexml, lens
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hexml-lens";
  version = "0.2.0";
  sha256 = "d741376159c5ac362d2e701519991d87ca1e75a8587c96296d8f7d095f2e44e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring foundation hexml lens text
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/pepeiborra/hexml-lens#readme";
  description = "Lenses for the hexml package";
  license = lib.licenses.bsd3;
}
