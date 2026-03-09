{ mkDerivation, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "A-gent";
  version = "0.11.0.5";
  sha256 = "bd6ce855c59eaf357a8010e31b496d114e42618c8c3adc3fd9dd06a43c6eb979";
  libraryHaskellDepends = [ base containers mtl process ];
  homepage = "https://a-gent.org";
  description = "Polite & well educated LLM agent with excellent manners that always behaves well";
  license = "(SSPL-1.0 OR AGPL-3.0-only)";
}
