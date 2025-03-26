{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "3.0.1";
  sha256 = "deb75179224f69d6987f5c7d4186b151afa2125d35243088fa0b8c000fd7e92a";
  revision = "1";
  editedCabalFile = "0m5b89aw39nacah30mx71gr537kg9p7cmyis5f7m19nl01zzv32p";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
