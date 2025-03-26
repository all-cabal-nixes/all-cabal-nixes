{ mkDerivation, base, lib, primitive, transformers, util }:
mkDerivation {
  pname = "random-class";
  version = "0.2.0.1";
  sha256 = "300c705a9d2125ea59b76795e5db68bbb05c0fbc1eca25e163366a2bcb064f99";
  libraryHaskellDepends = [ base primitive transformers util ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}
