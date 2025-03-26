{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.5";
  sha256 = "60856c1ab61e207aa657c1db74118e702d39adc784f26bbafba105742d158020";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
