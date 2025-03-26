{ mkDerivation, base, clock, containers, lib }:
mkDerivation {
  pname = "SimpleH";
  version = "0.9";
  sha256 = "ba0ca848a66897bea71bbd22adb8ce30474e15d5316d1f36ad616499e7638a82";
  libraryHaskellDepends = [ base clock containers ];
  description = "A light, clean and powerful Haskell utility library";
  license = lib.licenses.bsd3;
}
