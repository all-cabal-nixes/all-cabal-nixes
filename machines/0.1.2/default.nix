{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, profunctors, semigroups, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.1.2";
  sha256 = "fe388a497d8a5b4d86de5bd0e48c4c9e5b7ceed49f2d26f70d6e86d0ab22430c";
  revision = "1";
  editedCabalFile = "1sd3crlp9k89mjkjrbrr9ahybf81si9a5n00v69wdy9s1lwri1zy";
  libraryHaskellDepends = [
    base comonad containers free mtl profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
