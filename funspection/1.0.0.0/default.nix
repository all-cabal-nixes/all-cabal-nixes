{ mkDerivation, base, lib }:
mkDerivation {
  pname = "funspection";
  version = "1.0.0.0";
  sha256 = "69b8c397a499d6956d08e789c92f00bea1a9d1344dbab155f46e966680dd7f49";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/funspection";
  description = "Type-level function utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
