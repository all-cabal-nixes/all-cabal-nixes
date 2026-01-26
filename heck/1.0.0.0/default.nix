{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heck";
  version = "1.0.0.0";
  sha256 = "30dbf529a3d9b4c9cd9845b8fe86f5b63506eb7a8217530fdd5f3935f64561c8";
  libraryHaskellDepends = [ base ];
  description = "Abstract unit test interface";
  license = lib.licensesSpdx."0BSD";
}
