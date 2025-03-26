{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.5.1.1";
  sha256 = "842afeee6f4895d9b3d49d21118428c1f85594a76fbf89d84b2ee23101088bcf";
  revision = "4";
  editedCabalFile = "1wm9y3dj5bg6k2jm1ycy8sdg54pzgy2lrhdv9wm2n8jhhk3884qy";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "https://diagrams.github.io/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
