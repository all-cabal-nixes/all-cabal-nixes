{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.6";
  sha256 = "b15e0566c0b060341e11ddd6bae9550c9a73c1b75c0e9acd6dc9092f4ce7ef15";
  revision = "1";
  editedCabalFile = "1z5224dfrwlz29clxb2x2s4cn88sfgmq4264zj4vgkkgakvp848w";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
