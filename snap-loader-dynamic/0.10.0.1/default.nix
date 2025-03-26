{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.10.0.1";
  sha256 = "3dbad23bde9ca5e5df1fc592b8ffc268d98c33d8830a1d77c4a681ebf6d51047";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
