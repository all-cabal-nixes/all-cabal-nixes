{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.1.0";
  sha256 = "d07e3fb4f8cdcd079a80509ffe7300b300679900d8234e8833152fd83d378b40";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}
