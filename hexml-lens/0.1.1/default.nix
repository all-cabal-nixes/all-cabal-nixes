{ mkDerivation, base, bytestring, doctest, foundation, hexml, lens
, lib, QuickCheck, text, wreq
}:
mkDerivation {
  pname = "hexml-lens";
  version = "0.1.1";
  sha256 = "0a32422345a84857a655221a692cd245bd558cb888513a4f34966b5f0a3c564f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring foundation hexml lens text
  ];
  executableHaskellDepends = [ base bytestring hexml lens wreq ];
  testHaskellDepends = [ doctest QuickCheck ];
  homepage = "https://github.com/pepeiborra/hexml-lens#readme";
  description = "Lenses for the hexml package";
  license = lib.licenses.bsd3;
  mainProgram = "courses";
}
