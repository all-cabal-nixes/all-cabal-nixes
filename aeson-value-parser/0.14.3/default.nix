{ mkDerivation, aeson, base, bytestring, lib, mtl, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.14.3";
  sha256 = "21ea3d741765d4bb4336d3a2c353bc6899691ce0153afc8b0245e3d4da2472c6";
  libraryHaskellDepends = [
    aeson base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
