{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Catana";
  version = "0.1";
  sha256 = "e046828f241e92c8eb480b432a744682e60186672f3bcda1564f515edf893e96";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad for complex manipulation of a stream";
  license = lib.licenses.bsd3;
}
