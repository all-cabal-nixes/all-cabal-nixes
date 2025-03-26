{ mkDerivation, base, lib }:
mkDerivation {
  pname = "either-both";
  version = "0.1.0.0";
  sha256 = "f4b6bbafbc658f028f000fa0711e038206688c9b9ce842bf62e6c3ba16547bd1";
  libraryHaskellDepends = [ base ];
  description = "Either or both";
  license = lib.licenses.bsd3;
}
