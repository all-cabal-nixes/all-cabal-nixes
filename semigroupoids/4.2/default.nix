{ mkDerivation, base, base-orphans, comonad, containers
, contravariant, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.2";
  sha256 = "88a95d383195307f4e9e20d49f194a192d816bf15fc2f12a63820a8742b9f1a3";
  revision = "3";
  editedCabalFile = "1nzj1k9g6rfvgpj51hlsl3463hqsl4ckrzy4l3058jqhdx05hd96";
  libraryHaskellDepends = [
    base base-orphans comonad containers contravariant distributive
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
