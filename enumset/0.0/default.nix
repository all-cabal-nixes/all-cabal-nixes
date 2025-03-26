{ mkDerivation, base, lib, storable-record }:
mkDerivation {
  pname = "enumset";
  version = "0.0";
  sha256 = "6136e04e8e416a8fc78e94534e2d881b2011c23005b0e5e71a890ccc8913d598";
  libraryHaskellDepends = [ base storable-record ];
  homepage = "http://code.haskell.org/~thielema/enumset/";
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
