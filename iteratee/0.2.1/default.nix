{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, ListLike, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.2.1";
  sha256 = "e5d1040a56d6a357d37bfba37d0b7d19e7a0789f8ea791c0242dfdead12234b5";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 ListLike
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
