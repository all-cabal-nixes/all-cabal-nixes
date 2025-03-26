{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-manufacturers";
  version = "0.4.0";
  sha256 = "3cfebc6e7b106bae25d374f79deb6c1a4c61b9f58c911282bff6daf53f305961";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Manufacturer Center SDK";
  license = "unknown";
}
