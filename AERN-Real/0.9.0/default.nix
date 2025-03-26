{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.0";
  sha256 = "905d9a9d574c4adc800f07fe10ec970b3fa5c083b6d62f107ca3151036a71a6a";
  libraryHaskellDepends = [ base binary ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
