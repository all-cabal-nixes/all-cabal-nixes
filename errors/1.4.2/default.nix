{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.2";
  sha256 = "bc0bdaac27e4a47b8490d1d990a278d1ee0c028cc1d1d10f7b249fbf16f259b3";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
