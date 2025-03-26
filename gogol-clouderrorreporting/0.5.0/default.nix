{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-clouderrorreporting";
  version = "0.5.0";
  sha256 = "4864cd7b8adbb03582e7b295b40aa16fa1f655799a9a1754b15f2d96d8cd4fc3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Error Reporting SDK";
  license = "unknown";
}
