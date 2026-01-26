{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.5";
  sha256 = "0ec6e5bed9476c2fd551527b4d0452d16b72ac8931e7fbae23bcfcd5c9aecf82";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licensesSpdx."Apache-2.0";
}
