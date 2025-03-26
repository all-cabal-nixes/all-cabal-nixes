{ mkDerivation, base, bytestring, lib, mtl, opencc, text
, transformers
}:
mkDerivation {
  pname = "opencc";
  version = "0.1.1.0";
  sha256 = "cab5d8879655548303b04a21e9dc015d94d18bb1e5e8f6b7b3f82d5106015f1a";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  librarySystemDepends = [ opencc ];
  testHaskellDepends = [ base bytestring mtl text transformers ];
  description = "OpenCC bindings";
  license = lib.licenses.mit;
}
