{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "1.0.0.0";
  sha256 = "8f1770de14e3039eb78f5455e69bdf40c9b1aa5b5d831810abd4f1eb67abfb8b";
  revision = "4";
  editedCabalFile = "19bi4vh6pvcm0qc4wz0ydhs9flii6hyzg7z3iiijfcyhdcc9iah9";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap dynamic loader";
  license = lib.licenses.bsd3;
}
