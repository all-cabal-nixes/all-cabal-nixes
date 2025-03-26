{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, QuickCheck, text, time, typed-process, unix
, unliftio, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.15.0";
  sha256 = "e61298ca54e0115764b92b650a543a62e51f2e5734e36bd9855e4fedfbd3e104";
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
