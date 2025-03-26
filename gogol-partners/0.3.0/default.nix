{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.3.0";
  sha256 = "dbb506a04bc7a866364b7c9cce30503dd2f1ffbf2f4f0d0c8ababa4dafae1076";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
