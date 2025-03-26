{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-accessapproval";
  version = "0.5.0";
  sha256 = "4ae4d4ceb691e0eea7ffc2005d83ea9226093f9b6e94e7b1b61e661be2394318";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Access Approval SDK";
  license = "unknown";
}
