{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.0.1";
  sha256 = "f4d6ba2f8d19b9adba8fd80c3675bb446c505079e02623a81f308f2bfd6bd920";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}
