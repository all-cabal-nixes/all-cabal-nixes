{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iamcredentials";
  version = "1.0.0";
  sha256 = "d03df64eb95e453e113e1e753213343cf618f4befbb8c2de56b54a049c8cf8cb";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google IAM Service Account Credentials SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
