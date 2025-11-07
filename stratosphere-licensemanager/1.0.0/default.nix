{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-licensemanager";
  version = "1.0.0";
  sha256 = "db6099edda46812f10864cdfff533f98703e1e27326e768f400849bdf4c8e6e0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LicenseManager";
  license = lib.licenses.mit;
}
