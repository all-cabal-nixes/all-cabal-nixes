{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.10.0.3";
  sha256 = "7cd7ac11071c0479dcea5a798aab57e4043a50a3a31bf76ed1ce39dba79d645a";
  revision = "1";
  editedCabalFile = "0353lqjcrywgvm9889103qbx9ri4yp8whsm1fvb75shwdms1fbph";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
