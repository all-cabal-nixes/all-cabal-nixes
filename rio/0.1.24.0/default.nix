{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, hspec-discover, lib
, microlens, microlens-mtl, mtl, primitive, process, QuickCheck
, text, time, typed-process, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.24.0";
  sha256 = "c9e3090eccc19eb4e8c134a0197237c635c620b3adf3163221dcb9ddb167d9bf";
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
