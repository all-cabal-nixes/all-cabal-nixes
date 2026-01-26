{ mkDerivation, array, base, bytestring, conduit
, conduit-combinators, criterion, hspec, hspec-discover, lib, mmap
, time, transformers, unliftio-core, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.6";
  sha256 = "2c871841513859688f6dab906528b1fcbebbe6b094ce1de79fb4b4bda9b6207d";
  libraryHaskellDepends = [
    array base bytestring conduit conduit-combinators time transformers
    unliftio-core word8
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licensesSpdx."MIT";
}
