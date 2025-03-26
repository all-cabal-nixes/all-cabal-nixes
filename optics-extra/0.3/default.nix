{ mkDerivation, array, base, bytestring, containers, hashable
, indexed-profunctors, lib, mtl, optics-core, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "optics-extra";
  version = "0.3";
  sha256 = "a4d6155814111a5c6ce89640915ba5987296fec3cecc766ece3d4112abfd7697";
  revision = "3";
  editedCabalFile = "1mfxbi2a0hbdzd5blps2s6ik0phia5w8nh9fs3wfa990m63nsscr";
  libraryHaskellDepends = [
    array base bytestring containers hashable indexed-profunctors mtl
    optics-core text transformers unordered-containers vector
  ];
  description = "Extra utilities and instances for optics-core";
  license = lib.licenses.bsd3;
}
