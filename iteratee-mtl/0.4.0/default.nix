{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-mtl, mtl, unix
}:
mkDerivation {
  pname = "iteratee-mtl";
  version = "0.4.0";
  sha256 = "189d3110ab76dbc1a686bfd66c7d86ff188b5eeb592bedc083c91ffac0de6152";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-mtl mtl unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
