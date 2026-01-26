{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sourcerepo";
  version = "1.0.0";
  sha256 = "8053d96b1fef7fd36fd599b09e9d54a3253d842ac6d7fd273b72269a8da1bcec";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Source Repositories SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
