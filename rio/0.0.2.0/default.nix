{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, text, time, typed-process, unix, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.0.2.0";
  sha256 = "1411c1b8412febe215dce0c99271dd4f85921fa9bcb415c5d16c02f9325ece47";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens mtl primitive text time typed-process unix
    unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable hspec microlens mtl primitive text time typed-process unix
    unliftio unordered-containers vector
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
