{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.1.0";
  sha256 = "b8da90f45e13fc4fc3d6b717d15805ad9a2431364c9f66be77f22635e76629dd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}
