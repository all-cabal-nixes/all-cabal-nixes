{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-invoicing";
  version = "1.0.0";
  sha256 = "93afb90978bc99ed3bf24e7fadd830bdab35f49e3246a0058d0d47788d5808d7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Invoicing";
  license = lib.licenses.mit;
}
