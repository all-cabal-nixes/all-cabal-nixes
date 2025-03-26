{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, lib, microlens, mtl, text, time
, typed-process, unix, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.0.1.0";
  sha256 = "0b7867645cb8c3e11a175a63c1bb1643e9a58eec94c2369e551c3eb3e9dfca00";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens mtl text time typed-process unix unliftio
    unordered-containers vector
  ];
  homepage = "https://github.com/commercialhaskell/rio#readme";
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
