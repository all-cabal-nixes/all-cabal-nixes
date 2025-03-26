{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, QuickCheck, text, time, typed-process, unix
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.12.0";
  sha256 = "2e5e81825845b4f501b2eda7cf238e137eb06b431ace38b5bfd66fa50c9cf277";
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
