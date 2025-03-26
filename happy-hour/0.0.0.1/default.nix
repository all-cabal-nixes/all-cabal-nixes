{ mkDerivation, base, Chart, Chart-diagrams, lib }:
mkDerivation {
  pname = "happy-hour";
  version = "0.0.0.1";
  sha256 = "8e11efa80ee8bbd26faee28e419069000e4fd87456df9a0273896381cf7e18b6";
  revision = "1";
  editedCabalFile = "1yvz6nbqwxjyw7ffs95na7x75xc9ap8hp6m5jdvfqlgqcwlzmd6j";
  libraryHaskellDepends = [ base Chart Chart-diagrams ];
  homepage = "https://typeclasses.github.io/happy-hour/";
  description = "Generate simple okay-looking bar plots without much effort";
  license = lib.licenses.mit;
}
