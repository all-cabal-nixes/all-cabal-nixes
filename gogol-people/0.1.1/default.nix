{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.1.1";
  sha256 = "adbb0f4b9df631ddca20f269f7a3518aeefbaab8b0ae51e0568a4e1d0e5abc76";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}
