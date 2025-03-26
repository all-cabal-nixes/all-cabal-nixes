{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.1.0";
  sha256 = "176bf2c9ae0701bba60f8a9f19d886125a983cd46c05241c4d98778f26926f3b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
