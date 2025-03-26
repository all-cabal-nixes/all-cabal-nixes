{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.7";
  sha256 = "6e660125d16c7ad42120df7fb0bd53d1d0614532ed3956aa34f6bcd3413ac2ca";
  revision = "1";
  editedCabalFile = "13j4kp8cjx20zi6xy55bjdbr39p223s299wgad0xpgch1qz7q7bs";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
