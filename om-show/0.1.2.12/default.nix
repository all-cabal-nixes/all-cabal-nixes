{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.12";
  sha256 = "0c45a886636a7270cda55f8c8c703f35e19e72459847ba326aec0efc2802cf0b";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licensesSpdx."MIT";
}
