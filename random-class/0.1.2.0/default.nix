{ mkDerivation, base, lib, primitive, transformers, util }:
mkDerivation {
  pname = "random-class";
  version = "0.1.2.0";
  sha256 = "ef67c916f544281a4a2c9c0ed7d24077b915b00c7443f149a81c53a5ccd59155";
  libraryHaskellDepends = [ base primitive transformers util ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}
