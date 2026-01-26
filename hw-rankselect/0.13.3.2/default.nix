{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits, hw-fingertree
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens
, lib, mmap, mtl, optparse-applicative, QuickCheck, resourcet
, transformers, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.3.2";
  sha256 = "9b4c9b3673ab95728ed83fa5c4d76dfef5827c3390b357ee61b4bf8aaa2d8bdc";
  revision = "2";
  editedCabalFile = "13j391km170abxa74l5vda6aw1ad409p74yyxanizz97cjhjwdwb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-balancedparens hw-bits hw-fingertree
    hw-prim hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base directory generic-lens hw-bits hw-prim hw-rankselect-base lens
    mmap mtl optparse-applicative vector
  ];
  testHaskellDepends = [
    base directory doctest doctest-discover hedgehog hspec hw-bits
    hw-hedgehog hw-hspec-hedgehog hw-prim hw-rankselect-base mmap
    QuickCheck transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion directory hw-bits hw-prim
    hw-rankselect-base mmap resourcet vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-rankselect";
}
