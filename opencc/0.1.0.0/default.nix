{ mkDerivation, base, bytestring, lib, mtl, text, transformers }:
mkDerivation {
  pname = "opencc";
  version = "0.1.0.0";
  sha256 = "a24b06b5ba0dee1c4e7049d03cd4d6cfe22f6fd3de2e92ea1902c06e026afa25";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [ base bytestring mtl text transformers ];
  description = "OpenCC bindings";
  license = lib.licenses.mit;
}
