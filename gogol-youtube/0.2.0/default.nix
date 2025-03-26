{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.2.0";
  sha256 = "425ead26d5096dc3fff0333971b79e7cd4b2ee49b52efdb1609a5ca557b29005";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}
