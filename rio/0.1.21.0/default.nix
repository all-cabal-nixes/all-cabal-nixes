{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, hspec-discover, lib
, microlens, microlens-mtl, mtl, primitive, process, QuickCheck
, text, time, typed-process, unix, unliftio, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.21.0";
  sha256 = "10959a0a0752ea157fd155cf67c4e785d144febd3dcfa4560e10bdaa5f277504";
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
