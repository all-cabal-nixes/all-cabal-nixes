{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, hspec-discover, lib
, microlens, microlens-mtl, mtl, primitive, process, QuickCheck
, text, time, typed-process, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.25.0";
  sha256 = "6a05426f81073e7dbd7e1daade53e9bf5cb0d9a963ce13136e7dc5f587751e3b";
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
