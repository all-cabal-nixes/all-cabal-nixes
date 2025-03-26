{ mkDerivation, base, hspec, lib, QuickCheckVariant }:
mkDerivation {
  pname = "hspecVariant";
  version = "0.1.0.1";
  sha256 = "d54fcc1e543c718732088e6579401cba5b62e01f1b9021429e958e3e2ba2866e";
  libraryHaskellDepends = [ base hspec QuickCheckVariant ];
  homepage = "https://github.com/sanjorgek/hspecVariant";
  description = "Spec for testing properties for variant types";
  license = lib.licenses.gpl3Only;
}
