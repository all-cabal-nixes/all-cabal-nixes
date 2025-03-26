{ mkDerivation, base, bytestring, checkers, deepseq, exceptions
, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.100.2";
  sha256 = "5ecf5819166ee31856805df310294b74e6aae89f03ca04655adcea773da66f8f";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring checkers deepseq QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
