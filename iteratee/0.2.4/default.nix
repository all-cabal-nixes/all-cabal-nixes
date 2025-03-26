{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.2.4";
  sha256 = "cec9c0a0a2a83f3cbc4fbd846933ebc1b5aaf7d371a3f118c2cf7da0213d91b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 ListLike
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
