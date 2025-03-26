{ mkDerivation, base, Chart, Chart-diagrams, lib }:
mkDerivation {
  pname = "happy-hour";
  version = "0.0.0.4";
  sha256 = "7be90deef9fb1293a0f3ea6ada933298ccca26becb167e136f56250c43b9981d";
  libraryHaskellDepends = [ base Chart Chart-diagrams ];
  homepage = "https://typeclasses.github.io/happy-hour/";
  description = "Generate simple okay-looking bar plots without much effort";
  license = lib.licenses.mit;
}
