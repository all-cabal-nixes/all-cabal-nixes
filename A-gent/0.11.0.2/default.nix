{ mkDerivation, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "A-gent";
  version = "0.11.0.2";
  sha256 = "fcb127ae07e06c7ea6b8f7713782445699238b7596c7afa336599764122620f2";
  libraryHaskellDepends = [ base containers mtl process ];
  homepage = "https://a-gent.org";
  description = "Polite & well educated LLM agent with excellent manners that always behaves well";
  license = "(SSPL-1.0 OR AGPL-3.0-only)";
}
