{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.3.0";
  sha256 = "6eefbc1a2739ff5d30bd3d9e5a70d2e70048c88d456ec9f6bbe86fa072e8f3c0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}
