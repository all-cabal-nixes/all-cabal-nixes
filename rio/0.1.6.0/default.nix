{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, text, time, typed-process, unix, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.6.0";
  sha256 = "82debc9183ab644ba75da170480a845cf95067c8576f55b1203b673320fd993b";
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
