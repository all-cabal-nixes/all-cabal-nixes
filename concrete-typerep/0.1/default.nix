{ mkDerivation, base, binary, hashable, lib }:
mkDerivation {
  pname = "concrete-typerep";
  version = "0.1";
  sha256 = "26ae9c8e4239b5baa6f987e83a3c57bdc9c6fd4b9869a020dcb9a19b7d16d926";
  revision = "1";
  editedCabalFile = "198l7a6r4pdgh0hp9vcsdxikfz3q14p656xy1xvsk01kfq8hmlvq";
  libraryHaskellDepends = [ base binary hashable ];
  description = "Binary and Hashable instances for TypeRep";
  license = lib.licenses.bsd3;
}
