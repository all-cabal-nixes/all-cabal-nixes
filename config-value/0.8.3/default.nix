{ mkDerivation, alex, array, base, containers, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.8.3";
  sha256 = "7cb8d046be5adc09b19dae6b0ad1010b0292f069034c83d28954f1905ee76c5e";
  revision = "9";
  editedCabalFile = "082fxqjf40fn14m6w5j0pq21qbl89l6yflxpy9wcna2nmv9rc3sk";
  libraryHaskellDepends = [ array base containers pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
