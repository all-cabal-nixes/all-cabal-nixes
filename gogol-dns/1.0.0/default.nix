{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "1.0.0";
  sha256 = "48789cf40dafdc4aab7ff836b21cfc35ed56c58a9cea456f07aac9c083cdf8c5";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
