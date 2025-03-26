{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.3";
  sha256 = "b5baf7303f3e97233b75c8c9c15669aac4c25f79b84e0b77f94731370174bb0b";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
