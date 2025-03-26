{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.3";
  sha256 = "94af2379cc939431e2fa274a5a803a205e82725bace3665b93c20aebba947f7a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
