{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.1.0";
  sha256 = "69ac9ac5b51f687d83f30fccab6009030b936b4534637a28f90f640caed67352";
  revision = "1";
  editedCabalFile = "0f4jjh6gxxa534rq592jrzwnwg0jswl275n79iy0mw7b5nkd8mzy";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
