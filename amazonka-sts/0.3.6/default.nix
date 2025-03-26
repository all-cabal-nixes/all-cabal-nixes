{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.6";
  sha256 = "c1953e60af48baf7e2cfd5247e4eff8fcdbeaf966bd6ffc7b29bac74aed8ca24";
  revision = "1";
  editedCabalFile = "19akn8a3xnkgfpsrfslc3y1dp6bp1ln6csbya2cqwd6m4sigs3jq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
