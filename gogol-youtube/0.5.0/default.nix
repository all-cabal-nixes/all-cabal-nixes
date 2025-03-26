{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.5.0";
  sha256 = "92f634f5793a54f6c3db6452c7dc80c14d076cac34f319ad5e7ef60d2d83553d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}
