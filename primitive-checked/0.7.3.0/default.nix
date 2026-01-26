{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.7.3.0";
  sha256 = "815ece1cd9cc9c99a16fef53482f4c15d8323adb24a10cafa5b4a308ce3698b8";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/haskell-primitive/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
