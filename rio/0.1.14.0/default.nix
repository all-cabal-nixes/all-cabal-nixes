{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, QuickCheck, text, time, typed-process, unix
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.14.0";
  sha256 = "bc7bd5aa220f932b83dbb4c3a870a94787c2db9da16c8ad4ef74c59adba240eb";
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
