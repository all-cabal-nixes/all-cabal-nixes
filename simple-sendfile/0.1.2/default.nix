{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.1.2";
  sha256 = "126d9e486c33c1ff3ec37c935c79c6eda390626bd388107e4132902e54cc8523";
  revision = "1";
  editedCabalFile = "1n5rp6g3jnxwa2sijzraic387kk90qd5jh485i4pc29jba7dsm2n";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
