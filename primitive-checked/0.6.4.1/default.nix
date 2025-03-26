{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.6.4.1";
  sha256 = "41d7672769f25a3bc8e53642a1e14eb278fc0ffa10f32f2e2d9ae3a4b2614a0a";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licenses.bsd3;
}
