{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.0.1";
  sha256 = "58a9f71c8c7c78e5221501feff255f8bbecf7d2afd84208d0eaf2fa53e0a29c6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}
