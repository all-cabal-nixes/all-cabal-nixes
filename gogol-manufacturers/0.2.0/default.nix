{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-manufacturers";
  version = "0.2.0";
  sha256 = "7d7001d2593365a23ab809a815934e3cf2327f1a40d5597a2fc012bd87df0f36";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Manufacturer Center SDK";
  license = "unknown";
}
