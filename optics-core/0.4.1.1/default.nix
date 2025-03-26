{ mkDerivation, array, base, containers, indexed-profunctors
, indexed-traversable, lib, transformers
}:
mkDerivation {
  pname = "optics-core";
  version = "0.4.1.1";
  sha256 = "3e817e3c66a0120ac4b4b6d790e659b75f8c0fb27c5f65f3974f4c697b7bb3fb";
  revision = "1";
  editedCabalFile = "1jrkfh40zsjd0jgwpc98fmid66zfkh1jl3dqsivwxaiazy76cfa6";
  libraryHaskellDepends = [
    array base containers indexed-profunctors indexed-traversable
    transformers
  ];
  description = "Optics as an abstract interface: core definitions";
  license = lib.licenses.bsd3;
}
