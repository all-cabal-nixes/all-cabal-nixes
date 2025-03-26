{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "logict";
  version = "0.7.0.1";
  sha256 = "652a355478b104217b25cd541b6d6e5828aeb8b04c6e2042ced994405b77ecff";
  revision = "1";
  editedCabalFile = "15hz8r79c0ywlnxxj4zikk9128gqv3kllzzgd7wrbz7wyfvy1cma";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
