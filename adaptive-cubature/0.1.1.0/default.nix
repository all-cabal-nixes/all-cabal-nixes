{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-cubature";
  version = "0.1.1.0";
  sha256 = "b6ff8bfc4f7086248316a563717b624e18197a2eb6eff3b922c1e68ab101f11f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/stla/adaptive-cubature#readme";
  description = "Multidimensional integration";
  license = lib.licenses.gpl3Only;
}
