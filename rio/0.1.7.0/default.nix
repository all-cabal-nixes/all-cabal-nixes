{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, text, time, typed-process, unix, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.7.0";
  sha256 = "ec23cc81a272efed69af0bcb4528116eb258a5b82a6f526fd27b39053eb65db1";
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
