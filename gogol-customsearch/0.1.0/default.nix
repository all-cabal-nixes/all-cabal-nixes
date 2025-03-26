{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.1.0";
  sha256 = "3b264eed97aea0cb6ce97edc32ec66f962af7f4892f0ea6313413fba1512eee0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
