{ mkDerivation, base, lib, primitive, transformers }:
mkDerivation {
  pname = "random-class";
  version = "0.1.0.0";
  sha256 = "b6ad1adbaa633eb9601c75a553c6494ded9b13cde17c963369ef327b5f5ff868";
  libraryHaskellDepends = [ base primitive transformers ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}
