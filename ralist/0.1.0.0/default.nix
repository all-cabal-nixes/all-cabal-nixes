{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ralist";
  version = "0.1.0.0";
  sha256 = "b1fc92a18b3890ae9899d6d29b3de298e5e49d0f9f6174e6f34c7e2e5a784c6c";
  revision = "1";
  editedCabalFile = "0yg5habcnmx0ycap1wp6zizp2rxi5yh9sahpl70dbnjl7imlrfjl";
  libraryHaskellDepends = [ base ];
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}
