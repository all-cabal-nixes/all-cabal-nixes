{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "pipeline";
  version = "0.1.0";
  sha256 = "410a2f5a067e8c81815138184358897d9a3c7ea961787e8bbe2cb0e7bcbbe7af";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/iokasimov/pipeline";
  description = "Continuation patterns";
  license = lib.licenses.bsd3;
}
