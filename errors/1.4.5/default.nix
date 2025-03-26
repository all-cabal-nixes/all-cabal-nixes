{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.5";
  sha256 = "9854a63782d4130f5d5623f003210c142428eee53a43d1560a039410a6bea49a";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
