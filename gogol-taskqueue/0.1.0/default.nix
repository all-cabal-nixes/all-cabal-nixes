{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.1.0";
  sha256 = "5f03a174e2bbf26fa35823e50106b476ecfed71757519fa4c251b24961491765";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}
