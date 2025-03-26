{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.2.0";
  sha256 = "1f743419a85baafdfa1cbbea01f6f1cfbcf23ae95943517166ae7518cbfc0a32";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}
