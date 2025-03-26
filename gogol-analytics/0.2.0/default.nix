{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.2.0";
  sha256 = "3854fc9b147867dcbdc5517fe2616936bf2dd2699f75463976113c031af429da";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
