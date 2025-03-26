{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.6.0.3";
  sha256 = "0e3eabb54963ef40419607fab6094dfd6d59e1c46cc854f8f796fcd58d47d1f4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}
