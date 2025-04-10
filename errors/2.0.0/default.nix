{ mkDerivation, base, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "2.0.0";
  sha256 = "4527db37c2560b9b3a96eab58c632bf1fbb5e2d530b378eb9043ecedb0de4703";
  libraryHaskellDepends = [ base safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
