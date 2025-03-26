{ mkDerivation, base, bits-extra, bytestring, cassava, criterion
, deepseq, directory, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect, hw-rankselect-base
, lens, lib, mmap, optparse-applicative, resourcet, text, vector
, weigh
}:
mkDerivation {
  pname = "hw-dsv";
  version = "0.2.1";
  sha256 = "bb2babb4cd084556df4e4f9df0a568ae9bf0bab558102e2dbe54bb56006b68cd";
  revision = "2";
  editedCabalFile = "1jjzxplbqizl25wvw4z6fgbia2bqki217mncjcgmyaav7s556v6n";
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
