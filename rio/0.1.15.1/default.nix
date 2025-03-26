{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, QuickCheck, text, time, typed-process, unix
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.15.1";
  sha256 = "b13c91b74652377917c2816f42c75b1b32d1b20b91f1227fa3e6eee4b9ecb316";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens mtl primitive process text time typed-process
    unix unliftio unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable hspec microlens mtl primitive process QuickCheck text time
    typed-process unix unliftio unliftio-core unordered-containers
    vector
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
