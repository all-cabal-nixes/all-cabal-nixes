{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "error-continuations";
  version = "0.1.0.0";
  sha256 = "3ab057e6686e4d3f3e40266fefba2a314cff087db29e9274c4036447a14b6567";
  libraryHaskellDepends = [ base either mtl transformers ];
  homepage = "https://github.com/echatav/error-continuations";
  description = "Error Continuations";
  license = lib.licenses.publicDomain;
}
