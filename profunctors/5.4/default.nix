{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.4";
  sha256 = "10ba750039cf29aa985aa6b39c1b055d28f02ae0ffc6923f8da8e5d1768bb0ac";
  revision = "1";
  editedCabalFile = "11mlyv900c46bx3iz8b7ckrrri0x594ga1lcfav8ypknfajyijph";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
