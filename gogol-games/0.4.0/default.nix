{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.4.0";
  sha256 = "ef099e787b81f06258d57af7e0e07c1f3e8e1ac89f7dea5d823d2ad16b3a5e2b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}
