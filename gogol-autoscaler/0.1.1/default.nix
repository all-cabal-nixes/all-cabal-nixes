{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.1.1";
  sha256 = "cb9f8bfdb42a3d8a019d006a54b0c94242c029831fc89c3b16cf89c9e0ab69b9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}
