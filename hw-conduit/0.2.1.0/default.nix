{ mkDerivation, array, base, bytestring, conduit
, conduit-combinators, criterion, doctest, doctest-discover, hspec
, hspec-discover, lib, mmap, time, transformers, unliftio-core
, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.1.0";
  sha256 = "02c6ec93a9c749f2fc7bb60b5c9cd3b77902b198024a69823b31fac7f09dd3f6";
  revision = "1";
  editedCabalFile = "1rmdwb4a7ax9yadj4xv63n582vsmk84h03qkr6npj9b9gw4qw6i3";
  libraryHaskellDepends = [
    array base bytestring conduit conduit-combinators time transformers
    unliftio-core word8
  ];
  testHaskellDepends = [
    base bytestring conduit doctest doctest-discover hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licensesSpdx."MIT";
}
