{ mkDerivation, base, Cabal, directory, lib, OneTuple, Only
, single-tuple
}:
mkDerivation {
  pname = "homotuple";
  version = "0.2.1.1";
  sha256 = "9f5c00bd319576158c70c0efc69e6cfc2f50cb1425d0fd9146039e49390db1fe";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
