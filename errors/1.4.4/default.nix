{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.4";
  sha256 = "001193bf4537d64afa124105918d2cfd5a6d0f8d7124aed0c3f7daa26c2f10d6";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
