{ mkDerivation, base, binary, containers, data-lens, lib, text
, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.1.2";
  sha256 = "dd4b905106fef25483b8740d6b2ea91d660477a2515afef5c86fd62648acb6ac";
  libraryHaskellDepends = [
    base binary containers data-lens text time unordered-containers
  ];
  description = "Family trees with lenses";
  license = lib.licenses.bsd3;
}
