{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, old-time, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.9.0";
  sha256 = "15d6cac020c6b5082504a5251b5035cbdd4e2d752d28b8e93c07580544dc77dd";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl old-time snap-core
    template-haskell time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
