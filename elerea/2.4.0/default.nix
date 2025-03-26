{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "2.4.0";
  sha256 = "29aaa2201c0771395004aa05c304f48ef72f6f9bdb9f6bcd297bd2174716b969";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
