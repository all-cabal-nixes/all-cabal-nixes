{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "3.0";
  sha256 = "59508489a584dbd995935f02ab51803e57c74693483ceeed24e08e54b9854b62";
  revision = "1";
  editedCabalFile = "03bcbsgal3rymmyj8xakh87ljac6lllqbcrd0jx172yrncj82akz";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
