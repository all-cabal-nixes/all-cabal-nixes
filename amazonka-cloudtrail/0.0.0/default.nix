{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.0";
  sha256 = "2f25358e198176bfb7b7b214cdfccce51e9dfcd7c38da569bc6a389f7d89191f";
  revision = "2";
  editedCabalFile = "1y491n21px803a6ln44dhxf8xbj87l5i319598kjlp8phsxp4fwy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
