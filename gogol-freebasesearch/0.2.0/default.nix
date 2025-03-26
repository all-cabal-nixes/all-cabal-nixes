{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.2.0";
  sha256 = "b37d8631971615d6e04c1a3b46386336462b3bd63d3ea4e3ab9ba2130398c45f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}
