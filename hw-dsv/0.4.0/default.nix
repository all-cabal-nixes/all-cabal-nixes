{ mkDerivation, appar, base, bits-extra, bytestring, cassava
, criterion, deepseq, directory, doctest, doctest-discover
, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-ip, hw-prim, hw-rankselect
, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, resourcet, text, vector, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.4.0";
  sha256 = "6e7bbe4429a94a7bf63e91bec39a5507ace53dec3f4fada8adbc60f20776f2b2";
  revision = "2";
  editedCabalFile = "167zvbxwjmb25xmhcdhrshk03b98kh5ldrf2b6a4v8xlkj4p33qm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd vector
  ];
  executableHaskellDepends = [
    appar base bits-extra bytestring deepseq generic-lens ghc-prim
    hedgehog hw-bits hw-ip hw-prim hw-rankselect hw-rankselect-base
    hw-simd lens optparse-applicative resourcet text vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava deepseq directory doctest
    doctest-discover ghc-prim hedgehog hspec hw-bits hw-hspec-hedgehog
    hw-prim hw-rankselect hw-rankselect-base hw-simd text vector weigh
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava criterion deepseq directory
    ghc-prim hw-bits hw-prim hw-rankselect hw-rankselect-base hw-simd
    mmap vector
  ];
  homepage = "https://github.com/haskell-works/hw-dsv#readme";
  description = "Unbelievably fast streaming DSV file parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-dsv";
}
