{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int
, hw-packed-vector, hw-prim, hw-rankselect, hw-rankselect-base
, lens, lib, mmap, optparse-applicative, resourcet
, temporary-resourcet, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.2.1";
  sha256 = "02a660a49bc9caf205e024a78df75af22df002b31bd76f0f7c557aba10f642cc";
  revision = "2";
  editedCabalFile = "0ncny2wnj29dnld28az30w5by238fc58gxs6sx6vvc8hcqycfj67";
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
    base doctest doctest-discover hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-int hw-packed-vector hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-int hw-packed-vector hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Elias-Fano";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-eliasfano";
}
