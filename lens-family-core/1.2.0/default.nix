{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.2.0";
  sha256 = "5f6598512b45cf4eee7b0196fecce37c24c0e2eb5f2c45b275ca7d45d85ab943";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = lib.licenses.bsd3;
}
