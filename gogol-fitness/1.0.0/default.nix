{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "1.0.0";
  sha256 = "7d677783947229aec9bce33e6f5a135cfd45fe69be05b93c322223f7d61c46a5";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
