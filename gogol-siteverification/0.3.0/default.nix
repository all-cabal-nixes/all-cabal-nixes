{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.3.0";
  sha256 = "b0853d9a5cc5d1a6e18966b8b4e525487c8cac9e30a51b0297bd5c20b6a4245e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}
