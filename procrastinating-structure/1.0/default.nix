{ mkDerivation, base, lib, procrastinating-variable }:
mkDerivation {
  pname = "procrastinating-structure";
  version = "1.0";
  sha256 = "e85f436d6844b7eceda4364a954a2fac3d545d62e114ea456837031f940599c5";
  libraryHaskellDepends = [ base procrastinating-variable ];
  description = "Pure structures that can be incrementally created in impure code";
  license = "unknown";
}
