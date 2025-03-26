{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.2.0.0";
  sha256 = "1dcdb2cde867dcadebc4f67f7ddcd87d9e115e6a303e6e6141cab500f053b35c";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
