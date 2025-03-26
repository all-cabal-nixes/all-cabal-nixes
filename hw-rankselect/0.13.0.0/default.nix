{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hedgehog, hw-hspec-hedgehog
, hw-prim, hw-rankselect-base, lens, lib, mmap, mtl
, optparse-applicative, QuickCheck, resourcet, transformers, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.0.0";
  sha256 = "fbe3b8912ebe8bc25329141f3f6cd2cd50c82bcafc6ec95e713f4e755ed68d8d";
  revision = "1";
  editedCabalFile = "17f9zdy7620d36mrrcakpr9rhzzr7rkv8hd5n47cqllmhzvns5mg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-balancedparens hw-bits hw-prim hw-rankselect-base
    vector
  ];
  executableHaskellDepends = [
    base directory generic-lens hw-bits hw-prim hw-rankselect-base lens
    mmap mtl optparse-applicative vector
  ];
  testHaskellDepends = [
    base directory hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog
    hw-prim hw-rankselect-base mmap QuickCheck transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion directory hw-bits hw-prim
    hw-rankselect-base mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect";
}
