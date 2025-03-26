{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.2.0";
  sha256 = "c96cdef0a652a7859bf5d8dbc8d6c3c05339d4be28d6f34454b337186af15e72";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
