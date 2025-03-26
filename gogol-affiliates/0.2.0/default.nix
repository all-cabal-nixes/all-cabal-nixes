{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.2.0";
  sha256 = "83b7d65c19295f276e31fd798eff9a01268dea90419315304be7a6abced94387";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}
