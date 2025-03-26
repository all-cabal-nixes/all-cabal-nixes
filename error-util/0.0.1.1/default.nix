{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "error-util";
  version = "0.0.1.1";
  sha256 = "68d133f2211d9be2f66f7529d1d2251ec13f12f9ccdd5f1c96be53f09cf3e193";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pmlodawski/error-util";
  description = "Set of utils and operators for error handling";
  license = lib.licenses.mit;
}
