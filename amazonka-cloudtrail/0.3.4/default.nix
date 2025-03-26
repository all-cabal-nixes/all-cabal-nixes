{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.4";
  sha256 = "004555ba250434c8400f9ee68b37adb3379c615677b092490e66563277b2bb88";
  revision = "1";
  editedCabalFile = "0rbl8blmjdx10hidgzg332q6f0jxcvc4n9w7gc4xa6c3130zja7n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
