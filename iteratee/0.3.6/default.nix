{ mkDerivation, base, bytestring, containers, extensible-exceptions
, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.3.6";
  sha256 = "a36cdeb8d5f0548fe16548ba0dbaa9676f92bdfa94a72b86f062411dd1461ff1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions ListLike
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
