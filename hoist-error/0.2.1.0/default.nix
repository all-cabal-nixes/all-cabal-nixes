{ mkDerivation, base, either, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.2.1.0";
  sha256 = "5a5b1185b469a18cc45a265e4c06d5d1cfdf7e8f38e156a41f125a80da671409";
  revision = "6";
  editedCabalFile = "0wlicjvc2w2vjbnxr3fc417hp1bb4iqvq7pww8wn8b1j8mij60yp";
  libraryHaskellDepends = [ base either mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
