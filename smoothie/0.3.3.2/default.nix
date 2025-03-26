{ mkDerivation, aeson, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3.3.2";
  sha256 = "164175ff46955666ab1dcd0b402bb5fef31ed19eaa111882aa24e09e0bf16c4a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
