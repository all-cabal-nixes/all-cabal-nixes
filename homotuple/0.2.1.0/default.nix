{ mkDerivation, base, Cabal, directory, lib, OneTuple, Only
, single-tuple
}:
mkDerivation {
  pname = "homotuple";
  version = "0.2.1.0";
  sha256 = "853d16715d42a5ef071cc14a703527dbe261fa64c1fef6d001826bb6c6dd89de";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
