{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.0.1";
  sha256 = "952de2e69668e608e2afe4234dc3190b34eeb0b375c4578b89bece82161d502a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}
