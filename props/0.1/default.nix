{ mkDerivation, base, lib }:
mkDerivation {
  pname = "props";
  version = "0.1";
  sha256 = "6b9203fbe391c3f7939a5616c8032d97ff51b23b195bd157ddfa00a196715469";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/deviant-logic/props";
  description = "Properties of functions and relations, perhaps for use with quickcheck";
  license = lib.licenses.bsd3;
}
