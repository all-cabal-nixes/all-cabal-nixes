{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "generic-lucid-scaffold";
  version = "0.0.1";
  sha256 = "3fcf7c6778d9be507c3854a8ac35f11347703234d8b0967e990f678ce1f0998e";
  libraryHaskellDepends = [ base lucid text ];
  description = "General-purpose web page scaffold for Lucid";
  license = lib.licenses.mit;
}
