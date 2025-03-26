{ mkDerivation, base, lib, procrastinating-variable }:
mkDerivation {
  pname = "procrastinating-structure";
  version = "1.0.1";
  sha256 = "830e033110a1f4d20f81188e7931d0810f69d44b81421667783df9eaaab8d588";
  libraryHaskellDepends = [ base procrastinating-variable ];
  description = "Pure structures that can be incrementally created in impure code";
  license = "unknown";
}
