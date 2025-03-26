{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "alex-prelude";
  version = "0.1.1.0";
  sha256 = "1beb56e0094944757477fb089d0f4967084c39569c9758fc97563cda3f159a12";
  libraryHaskellDepends = [ base time ];
  homepage = "https://www.asayers.com/";
  description = "Collection of useful functions for writing console applications";
  license = lib.licenses.bsd3;
}
