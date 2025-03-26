{ mkDerivation, base, bytestring, comonad, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "boombox";
  version = "0.0";
  sha256 = "e48f0f1ee83d128bab671f1ac0077faa13e5f61f89031b77de151d1fcc8704fc";
  libraryHaskellDepends = [
    base bytestring comonad semigroupoids semigroups transformers
  ];
  homepage = "https://github.com/fumieval/boombox";
  description = "Chronokinetic stream sources and incremental consumers";
  license = lib.licenses.bsd3;
}
