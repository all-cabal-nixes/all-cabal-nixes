{ mkDerivation, base, lib }:
mkDerivation {
  pname = "futures";
  version = "0.1";
  sha256 = "e8e35569743a9994f2c22c09a6879f731b52ba20172769e0e01e155c2241a437";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/futures";
  description = "Simple and fast implementation of Future";
  license = lib.licenses.mit;
}
