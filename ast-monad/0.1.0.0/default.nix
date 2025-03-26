{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ast-monad";
  version = "0.1.0.0";
  sha256 = "11c05f4b95c92c67bc4cb210d987a66a734ab0118b65d162da9a5108e9da0c0d";
  revision = "5";
  editedCabalFile = "1llhzaacz47f1cmjr3q4zsq5i0fi8q0vbqxgsb8vqfrnvddx0bz6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/spica314/ast-monad#readme";
  description = "A library for constructing AST by using do-notation";
  license = lib.licenses.bsd3;
}
