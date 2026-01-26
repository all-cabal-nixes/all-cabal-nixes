{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "1.0.0";
  sha256 = "2d72c3bf2bd48c41b729d73348aa8d47815d2d47b44954ffc6dd116608e7de02";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
