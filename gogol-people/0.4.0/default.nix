{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.4.0";
  sha256 = "234a47014b67bd720a07240d2d2ccd7ead6ebb58b2be77f435d2097122f8bbf4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}
