{ mkDerivation, base, cond, containers, data-lens-light, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.6";
  sha256 = "50a36bfc69a738ffc71d50c27ff50531448fa234b25bc5ae658fe37b9383ddae";
  libraryHaskellDepends = [
    base cond containers data-lens-light deepseq directory dlist
    filepath mtl unix
  ];
  homepage = "https://github.com/kallisti-dev/filesystem-trees";
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
