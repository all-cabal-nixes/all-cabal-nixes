{ mkDerivation, base, binary, bytestring, criterion, deepseq
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-packed-vector, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, resourcet, temporary-resourcet, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.1.1";
  sha256 = "6763cffd6e3bc4654a9a246538609a8457430494d73ec4774fa48ec05b63ab3a";
  revision = "1";
  editedCabalFile = "1i5in5h9jnx4p873qv80jmdd1ak6yyyf70002j3lhxyaxx9byy7k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-bits hw-int hw-packed-vector hw-prim hw-rankselect
    hw-rankselect-base temporary-resourcet vector
  ];
  executableHaskellDepends = [
    base binary bytestring generic-lens hw-bits hw-packed-vector
    hw-prim hw-rankselect hw-rankselect-base lens optparse-applicative
    resourcet temporary-resourcet vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog hw-int
    hw-packed-vector hw-prim hw-rankselect hw-rankselect-base vector
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
