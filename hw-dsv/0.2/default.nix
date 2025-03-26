{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, deepseq, directory, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect, hw-rankselect-base
, lens, lib, mmap, optparse-applicative, resourcet, text, vector
, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.2";
  sha256 = "38f80fbee1725b330b7d25f68d281c2e05678128ea7c1597ed53df7ce68473ca";
  revision = "1";
  editedCabalFile = "0qipa8wp0brjlvlffbprgrvcwl5g2pcj7vrhcz9ra0dkaghicys1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring deepseq hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring deepseq hedgehog hw-bits hw-prim
    hw-rankselect hw-rankselect-base lens optparse-applicative
    resourcet vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring cassava deepseq directory hedgehog hspec
    hw-bits hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base
    text vector weigh
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring cassava criterion deepseq directory
    hw-bits hw-prim hw-rankselect hw-rankselect-base mmap vector
  ];
  homepage = "https://github.com/haskell-works/hw-dsv#readme";
  description = "Unbelievably fast streaming DSV file parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-dsv";
}
