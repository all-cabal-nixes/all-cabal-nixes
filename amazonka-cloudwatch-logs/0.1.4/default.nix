{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.1.4";
  sha256 = "f79acecccc31ecfca76a996a301a9f7582da19ae53288018903e3ab795a88da1";
  revision = "1";
  editedCabalFile = "09xcy740iy8dlkz7vs28jwhmaqs46rzcr8y91hdzmpdiix23dpkb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
