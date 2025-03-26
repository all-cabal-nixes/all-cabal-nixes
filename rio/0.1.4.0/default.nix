{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, hspec, lib, microlens, mtl
, primitive, process, text, time, typed-process, unix, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.1.4.0";
  sha256 = "0fce0a8f903658c429da6a88c67a2544c260520a3332a9e6fe122fb0ebe8521a";
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
