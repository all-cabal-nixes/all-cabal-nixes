{ mkDerivation, base, bytestring, bytestring-class, lib, time }:
mkDerivation {
  pname = "data-object";
  version = "0.0.1";
  sha256 = "608aba25ec701feb7cf60e2de6d0aace895270b3e4905e2b3d4d7eb6e47f6ac4";
  libraryHaskellDepends = [ base bytestring bytestring-class time ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
