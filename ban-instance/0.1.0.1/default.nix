{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "ban-instance";
  version = "0.1.0.1";
  sha256 = "f3bdbbfebf3ff3ee979dfcf4c9624bec6bb540121a66b755722d2fbca4c60414";
  revision = "5";
  editedCabalFile = "1a0xh0kfdpqgppaisb0hlm4k40gssbxh5jjz2j2l8xn2bnmv95cb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/qfpl/ban-instance#readme";
  description = "For when a type should never be an instance of a class";
  license = lib.licenses.bsd3;
}
