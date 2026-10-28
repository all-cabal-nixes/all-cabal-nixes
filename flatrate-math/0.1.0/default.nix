{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flatrate-math";
  version = "0.1.0";
  sha256 = "9e1ae66223683e0f86d3dee1e62da19d0a204067305984816e68e4edb8e84aef";
  libraryHaskellDepends = [ base ];
  homepage = "https://poketdev.com";
  description = "Benchmark math for flat-rate software subscriptions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
