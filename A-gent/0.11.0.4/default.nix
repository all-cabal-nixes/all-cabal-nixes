{ mkDerivation, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "A-gent";
  version = "0.11.0.4";
  sha256 = "6e59dcb9fc8b9a26260ff6d561d3ea9ba32ae66cea95618fcaecd62bd12ff372";
  libraryHaskellDepends = [ base containers mtl process ];
  homepage = "https://a-gent.org";
  description = "Polite & well educated LLM agent with excellent manners that always behaves well";
  license = "(SSPL-1.0 OR AGPL-3.0-only)";
}
