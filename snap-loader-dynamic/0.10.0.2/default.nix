{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.10.0.2";
  sha256 = "076e3c685af10f93b49b3fbb661cf21978d3530f6900843ac7ba0d6939fcd73a";
  revision = "1";
  editedCabalFile = "0zbxv1hx2mb147wg7hl3lckx2qy4wmw8fhf4c7qzdml41kyvqr1g";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
