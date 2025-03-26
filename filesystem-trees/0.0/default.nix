{ mkDerivation, base, cond, containers, data-lens, directory, dlist
, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.0";
  sha256 = "deb80386073d145259d6ea34afd630da444cd65480d4be1817de442da23aef84";
  libraryHaskellDepends = [
    base cond containers data-lens directory dlist filepath mtl unix
  ];
  description = "Recursively manipulate and traverse filesystems as rose trees";
  license = lib.licenses.bsd3;
}
