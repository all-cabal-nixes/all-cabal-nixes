{ mkDerivation, base, Cabal, directory, lib, OneTuple, Only
, single-tuple
}:
mkDerivation {
  pname = "homotuple";
  version = "0.1.2.0";
  sha256 = "6f22b2b23a2177c8da60bad074a63b28e172b606abf99ec78cd2fce6fb20f996";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
