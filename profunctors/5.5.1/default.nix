{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.5.1";
  sha256 = "1d3741957d3187c033342e0b9ca3ba302e936c69bb402b89e4b1c60ae1d9b15a";
  revision = "1";
  editedCabalFile = "0cizh6f8nm58k7jcgk4ckqc48h1p14skk812ib0fhc6c4k5cg74w";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
