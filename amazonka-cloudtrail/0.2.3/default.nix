{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.2.3";
  sha256 = "772140eb90cdd622b17b4ed1930153d4a26a6e63cb9808277825d88cc325bf44";
  revision = "1";
  editedCabalFile = "1wx6gfa705j371w1773ahi51wc3sr0ky1sysbgwykk28wmp150gd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
