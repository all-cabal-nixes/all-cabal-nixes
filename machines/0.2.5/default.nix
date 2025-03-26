{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.2.5";
  sha256 = "173a2ca4f2ba186e0141063e7e5051eda682055a079f5094b54760ee2aa4851c";
  revision = "1";
  editedCabalFile = "1l53rdnrydmp4ccwq5fl8ns95d0jcjc9gin8zv2gfh941dvwrcg1";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
