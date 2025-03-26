{ mkDerivation, appar, base, bits-extra, bytestring, cassava
, criterion, deepseq, directory, doctest, doctest-discover
, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-ip, hw-prim, hw-rankselect
, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, resourcet, text, transformers, vector
, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.4.1.0";
  sha256 = "488f2c4f61c4f68b83a6b18e3d608927ec54f4940ebb7727c16b3061ccf360f3";
  revision = "7";
  editedCabalFile = "1x7f6k3ih3270xapfc9fnm4d51fhnha71fz0r3l2l6xx4mghcby2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq ghc-prim hw-bits hw-prim
    hw-rankselect hw-rankselect-base hw-simd transformers vector
  ];
  executableHaskellDepends = [
    appar base bits-extra bytestring deepseq generic-lens ghc-prim
    hedgehog hw-bits hw-ip hw-prim hw-rankselect hw-rankselect-base
    hw-simd lens optparse-applicative resourcet text transformers
    vector
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
