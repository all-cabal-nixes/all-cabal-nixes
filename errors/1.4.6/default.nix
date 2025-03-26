{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.6";
  sha256 = "d199cd8bbfd4f05550452150353fd561e254ccaaab33d62435476f98cd511bc1";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
