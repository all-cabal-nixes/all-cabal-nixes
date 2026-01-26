{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "SecureHash-SHA3";
  version = "0.1.0.1";
  sha256 = "0f94c091b741a97773b4a60be1cf1412479da1b5d716b19bd3095fda7c40c210";
  revision = "1";
  editedCabalFile = "05573jj2fvi7xrn7kffhd377kzdkq9n396h0ilh5063694hic859";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/securehash-sha3";
  description = "simple static linked SHA3 using private symbols and the ref impl";
  license = lib.licensesSpdx."BSD-2-Clause";
}
