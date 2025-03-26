{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Kleislify";
  version = "0.0.1";
  sha256 = "7fb5dd192ec49c3cd4d0198455e3fdda9a14bb8d0db2b273ef6daa7f75a446a1";
  libraryHaskellDepends = [ base ];
  description = "Variants of Control.Arrow functions, specialised to kleislis.";
  license = lib.licenses.bsd3;
}
