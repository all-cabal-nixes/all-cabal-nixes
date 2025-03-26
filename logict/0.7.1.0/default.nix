{ mkDerivation, async, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "logict";
  version = "0.7.1.0";
  sha256 = "272e4f0ed1a2eb1c09301a8387dc3b9b86b93a3326e8acd02c53598af25942b4";
  revision = "1";
  editedCabalFile = "0d09b59c58xz5p0bhj88w71w1piy5dncrkb97cjh4sbj30biqhkd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ async base mtl tasty tasty-hunit ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
