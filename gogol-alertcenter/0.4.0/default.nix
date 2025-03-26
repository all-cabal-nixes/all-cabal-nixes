{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-alertcenter";
  version = "0.4.0";
  sha256 = "2fa7002b5c0ad2d2ebeff1d13e09df550c7d3158c17791fef3b93ab63ac96469";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google G Suite Alert Center SDK";
  license = "unknown";
}
