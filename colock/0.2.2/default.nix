{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "colock";
  version = "0.2.2";
  sha256 = "6175f073e27b7ff981db88b115e338cea54f7360cddb4a9f98219cc1062b7e40";
  libraryHaskellDepends = [ base unix ];
  description = "thread-friendly file locks that don't block the entire program";
  license = "LGPL";
}
