{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, hspec-discover, lib
, microlens, microlens-mtl, mtl, primitive, process, QuickCheck
, text, time, typed-process, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.23.0";
  sha256 = "2cb20097bb4506a5c47c9907391139617df212e662ee488c8fe22088b9912b21";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens microlens-mtl mtl primitive process text time
    typed-process unix unliftio unliftio-core unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable hspec microlens microlens-mtl mtl primitive process
    QuickCheck text time typed-process unix unliftio unliftio-core
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
