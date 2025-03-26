{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.4";
  sha256 = "f84da25cac1b95180fd5bfd3b30e1c188734a787a8939b531c1bb39e528bee81";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
