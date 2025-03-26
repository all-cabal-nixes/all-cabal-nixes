{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.1";
  sha256 = "80b01229cf6dc9318e227ef6d501136903f744b6fe769c565400fa653277d7a2";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
