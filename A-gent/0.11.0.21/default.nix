{ mkDerivation, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "A-gent";
  version = "0.11.0.21";
  sha256 = "ace0c525cd0c0d84ff0461fd3c546330c3a6341ca1d62861dc673c93bc848bdc";
  libraryHaskellDepends = [ base containers mtl process ];
  homepage = "https://a-gent.org";
  description = "Polite & well educated LLM agent with excellent manners that always behaves well";
  license = "(SSPL-1.0 OR AGPL-3.0-only)";
}
