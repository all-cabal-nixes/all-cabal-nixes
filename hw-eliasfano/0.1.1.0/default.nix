{ mkDerivation, base, binary, bytestring, criterion, deepseq
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-packed-vector, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.1.0";
  sha256 = "7b2840c6e6053e0ee6686111eab7ca8328a64aa973cae9975b3a4f71f8cd7460";
  revision = "1";
  editedCabalFile = "100fwgcby3nfmx2ailf8zggq0sbh5fm65x4dxyaayfzs8ngfi5is";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-bits hw-int hw-packed-vector hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base binary bytestring generic-lens hw-packed-vector lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog hw-int
    hw-packed-vector hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-int hw-packed-vector hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Elias-Fano";
  license = lib.licenses.bsd3;
  mainProgram = "hw-eliasfano";
}
