{ mkDerivation, base, hedgehog, lens, lib }:
mkDerivation {
  pname = "hedgehog-lens";
  version = "0.1.0.0";
  sha256 = "1b2efa01727fc9861b2c63791fdd42c63ba106654e095f3c5b308ee57c47f923";
  libraryHaskellDepends = [ base hedgehog lens ];
  homepage = "https://github.com/solomon-b/hedgehog-lens";
  description = "Hedgehog properties for lens laws";
  license = lib.licenses.mit;
}
