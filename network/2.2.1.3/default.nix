{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.3";
  sha256 = "f49045f93ee1545e5fa45cdd0c7a55bb5301f90287d756b22ca8a4ebc0f4362c";
  revision = "1";
  editedCabalFile = "0l5vb5q6bfddlaynrbpwmlqb7fk2l66ain34845s0jy9sjd5xm5n";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
