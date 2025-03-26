{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.5.0";
  sha256 = "c7b4db9ebc504b26a0ebb750e9aaa45cba657549bee4a3c8c1add87eaa6429ae";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}
