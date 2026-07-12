{ mkDerivation, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "A-gent";
  version = "0.11.0.19";
  sha256 = "d9a551ac5d8261b4a922399053906d6e84143d1e79ebdf4b32db3aaba48d580d";
  libraryHaskellDepends = [ base containers mtl process ];
  homepage = "https://a-gent.org";
  description = "Polite & well educated LLM agent with excellent manners that always behaves well";
  license = "(SSPL-1.0 OR AGPL-3.0-only)";
}
