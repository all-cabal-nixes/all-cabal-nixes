{ mkDerivation, base, hspec, lib, QuickCheckVariant }:
mkDerivation {
  pname = "hspecVariant";
  version = "0.1.0.0";
  sha256 = "2ca22b48d9535b9099a38df0d26dc7bd694632e5ba0b50791450fdf540912d0c";
  libraryHaskellDepends = [ base hspec QuickCheckVariant ];
  homepage = "https://github.com/sanjorgek/hspecVariant";
  description = "Spec for testing properties for variant types";
  license = lib.licenses.gpl3Only;
}
