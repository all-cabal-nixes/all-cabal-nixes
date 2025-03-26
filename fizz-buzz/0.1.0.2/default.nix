{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fizz-buzz";
  version = "0.1.0.2";
  sha256 = "b7845c186b3471b9db735e98361540890eb7c94fe8c9c4d97991a339e01d7426";
  libraryHaskellDepends = [ base ];
  description = "Functional Fizz/Buzz";
  license = lib.licenses.bsd3;
}
