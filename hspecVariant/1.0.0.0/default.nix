{ mkDerivation, base, hspec, lib, QuickCheckVariant }:
mkDerivation {
  pname = "hspecVariant";
  version = "1.0.0.0";
  sha256 = "34a2ae91837a0e7953dcd2fb56dc26e7bab9d534094f29fd906e0a377f948578";
  libraryHaskellDepends = [ base hspec QuickCheckVariant ];
  homepage = "https://github.com/sanjorgek/hspecVariant";
  description = "Spec for testing properties for variant types";
  license = lib.licenses.gpl3Only;
}
