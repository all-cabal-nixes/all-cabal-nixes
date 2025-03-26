{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "1.2.3";
  sha256 = "6fca769d6aa37bc6b8ba2ece16f5d3c8254b3916d188dd79e84f5da55d1765ca";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
