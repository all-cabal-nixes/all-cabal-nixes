{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "IndentParser";
  version = "0.1";
  sha256 = "f011afdadc9db3931defad0ada62612dc6b6d0d9b5d97548d37653cfae5466d5";
  revision = "1";
  editedCabalFile = "1zkdiyx1zxa2y15vw1lnxj9nw8a8xw05nqgpdzhnf0bjgqxpsmcr";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://www.cse.iitk.ac.in/~ppk";
  description = "Combinators for parsing indentation based syntatic structures";
  license = "GPL";
}
