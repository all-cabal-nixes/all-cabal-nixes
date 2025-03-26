{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.10.0.4";
  sha256 = "f502f7cae63c5ee5c26be5a5e751fc211d922193dc88b3bae9ab447b70b659c0";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
