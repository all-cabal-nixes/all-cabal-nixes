{ mkDerivation, base, failure, gitlib, lib, mtl, transformers }:
mkDerivation {
  pname = "gitlib-sample";
  version = "3.0.1";
  sha256 = "7d5f651ecfd888046ffabcda8e3607d335b4a7e601e56798cdcb420d437e2be6";
  libraryHaskellDepends = [ base failure gitlib mtl transformers ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
