{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-uri";
  version = "0.2.0.0";
  sha256 = "d906cd3d903a8aa98388b4488a039a2a380bd4b0da3c63978da8b3f4e79364ef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-uri";
  description = "Persistent FFI bindings for using jsUri in Fay";
  license = lib.licenses.bsd3;
}
