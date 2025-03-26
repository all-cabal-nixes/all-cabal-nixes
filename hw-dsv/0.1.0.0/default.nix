{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, directory, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect, hw-rankselect-base
, lens, lib, mmap, optparse-applicative, resourcet, text, vector
, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.1.0.0";
  sha256 = "343ad0778b016686b67e5f07b4ac5401d6de49b130faa03d04d4113fc9dad8e3";
  revision = "2";
  editedCabalFile = "0bbyh5nf1vm3668k4ab7i0va5isxkr7y1hbwymq2vrldd2vzpszv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring hedgehog hw-bits hw-prim hw-rankselect
    hw-rankselect-base lens optparse-applicative resourcet vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava directory hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base text
    vector weigh
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava criterion directory hw-bits
    hw-prim hw-rankselect hw-rankselect-base mmap vector weigh
  ];
  homepage = "https://github.com/haskell-works/hw-dsv#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hw-dsv";
}
