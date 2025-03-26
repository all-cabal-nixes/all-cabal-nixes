{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.0.1";
  sha256 = "76eb21100316ac5599da40c5ca24bf9d9dd02ff5670ca35b9bac89fc64d8dea1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
