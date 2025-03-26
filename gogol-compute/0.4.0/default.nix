{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.4.0";
  sha256 = "dead17e0ee78b9d90f7fe54d00b948cb36187b0fd769d5de4f8c79153e5a8e99";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
