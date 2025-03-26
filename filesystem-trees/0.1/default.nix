{ mkDerivation, base, cond, containers, data-lens, directory, dlist
, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1";
  sha256 = "4f387e13886ef31a61752b1e48b28e50e406c7b3dd7d59d8be6dd4fcc01af17b";
  libraryHaskellDepends = [
    base cond containers data-lens directory dlist filepath mtl unix
  ];
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
