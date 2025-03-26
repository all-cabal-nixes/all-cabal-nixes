{ mkDerivation, base, comonad, conduit, containers, criterion
, directory, doctest, filepath, free, hastache, lib, mtl, pipes
, pointed, profunctors, semigroups, statistics, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.4.1";
  sha256 = "eb1d29e2920b80633db71a0d53d6ccfa5c3606f4f27925e271b6b97fb7bd31f3";
  revision = "2";
  editedCabalFile = "0afl8xydl9n29wysznrfwbx64y12243nnji6vzqvdarfwgv5h06i";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [
    base conduit criterion hastache mtl pipes statistics
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
