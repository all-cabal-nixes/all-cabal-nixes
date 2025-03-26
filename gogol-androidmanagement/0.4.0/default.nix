{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androidmanagement";
  version = "0.4.0";
  sha256 = "b85e627740c459b893415fe20b8781fdd0350afba9bc7a1a57fdee9132ccaa9b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Management SDK";
  license = "unknown";
}
