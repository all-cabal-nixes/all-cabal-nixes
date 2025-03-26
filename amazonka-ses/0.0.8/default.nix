{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.8";
  sha256 = "6d77574bb2f1cb67bb1e99b399a113619204e039786af30db929f4304d9cc031";
  revision = "1";
  editedCabalFile = "1wdya4qmgqal97cppsiyn80yz3h4y7wi3dh4jf9bdxz7p99l43rk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
