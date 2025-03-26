{ mkDerivation, base, bytestring, containers, extensible-exceptions
, haskell98, lib, mtl, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.1.0";
  sha256 = "7da8ff4c96de85f56694a202607abeb6fa2eadf404d4c02e5748af7ee13247dc";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 mtl unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
