{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "newline";
  version = "0.0.1.0";
  sha256 = "c8c0c7bc1f0df310ed899629741294e7fc46e4bdc3c1405ec70feb22d765d9d2";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/edemko/hs-newline";
  description = "newline specifications as values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
