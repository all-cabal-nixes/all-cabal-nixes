{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, text, time, typed-process, unix, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.8.0";
  sha256 = "a013dd04221a1a69d5f253379443b88495be305692c06f1a060f428e98dbf5e1";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens mtl primitive process text time typed-process
    unix unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable hspec microlens mtl primitive process text time
    typed-process unix unliftio unordered-containers vector
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
