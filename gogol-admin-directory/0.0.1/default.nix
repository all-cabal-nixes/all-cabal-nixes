{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.0.1";
  sha256 = "1d8ff33bf3504f792e24e0a436149c1f100493467d07c8815381f7048576855d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}
