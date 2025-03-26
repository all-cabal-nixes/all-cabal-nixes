{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.1.1";
  sha256 = "20ba06155cad8ca784c9902b7deff7907b3b9f7e3aa8de7645b2c4f2a7ef99f9";
  revision = "1";
  editedCabalFile = "09l2nrkw4f9klhklcksj54mzh0zlqpany5a8l36721xkja03w9vs";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
