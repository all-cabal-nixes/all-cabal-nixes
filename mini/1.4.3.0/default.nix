{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.3.0";
  sha256 = "7133ea04fd4df4b95ad1ba3580d131878137a9e209359d5b07086aefe886df0c";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
