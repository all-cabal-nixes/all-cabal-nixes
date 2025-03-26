{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.1.2";
  sha256 = "564e2ebdc17ce28a13f4878a3756967a943d9a752e11278c706721b3db9ddd58";
  revision = "1";
  editedCabalFile = "04dpfyz0l5s8ignpjm9c6qmvhdgnypfsdxcazwazm5ydjb6n1fvw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
