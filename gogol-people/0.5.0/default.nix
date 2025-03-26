{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.5.0";
  sha256 = "7290d6024532eaaf06e13ad522583a0566ddacf1d85a1dd37fd3a46b7250ba06";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}
