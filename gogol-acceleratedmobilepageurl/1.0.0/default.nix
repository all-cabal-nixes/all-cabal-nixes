{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-acceleratedmobilepageurl";
  version = "1.0.0";
  sha256 = "57f8e02eb1d1998d6af7f578133f8dedd1e6f630ffad2cf193f6d7fbfa493da8";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Accelerated Mobile Pages (AMP) URL SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
