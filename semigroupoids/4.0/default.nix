{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0";
  sha256 = "9414d79047eb95b26b13ad0cf541b494a51e159034a63e14eb41781d6f5a028a";
  revision = "1";
  editedCabalFile = "0d55clvvm8waqqqs4chrqcn0micjgrsqcl22bs39pndmm8ah9rzz";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
