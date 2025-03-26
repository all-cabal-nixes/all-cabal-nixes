{ mkDerivation, base, lib }:
mkDerivation {
  pname = "refact";
  version = "0.2.0.0";
  sha256 = "0e6d84927cd194a33452480d203d9193ad6d2e3c1a2cba32f9ad2f244694abc7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Specify refactorings to perform with apply-refact";
  license = lib.licenses.bsd3;
}
