{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.6.1";
  sha256 = "729034d1d83d8eacdf84399f97c4f9b99bb710555ddc1e0b9f196f5dd0347d65";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "Featureful preludes formed solely from the \"base\" package";
  license = lib.licensesSpdx."MIT";
}
