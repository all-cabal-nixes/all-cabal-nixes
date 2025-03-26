{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, QuickCheck, text, time, typed-process, unix
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.14.1";
  sha256 = "158f9eab92a2fc93f55be061612218fe87aacf3ae400c3c5dd8620bf54974b7b";
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
