{ mkDerivation, base, binary, bytestring, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.2.0.1";
  sha256 = "cc55c7edebfda8d2c1f95ab33f9eca488a0092a2f2d96edc6b2c84ebd20a2888";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq hw-bits hw-prim vector
  ];
  executableHaskellDepends = [
    base binary bytestring generic-lens hw-bits hw-prim lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion directory hedgehog hspec hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licenses.bsd3;
  mainProgram = "hw-packed-vector";
}
