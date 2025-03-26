{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "logict";
  version = "0.7.0.2";
  sha256 = "ccc198a05563a4d8fc145ecde8b43a83599b3bcb032d2614a8e852f0ba6ecff5";
  revision = "2";
  editedCabalFile = "1kxa6i0y3py6mk5nxsjfzif854a8lk4k1s2v3m7agnihrxa7cvn7";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
