{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.0";
  sha256 = "a2c0b4f13e18e7e04185a0e6f5a0a5e07cb7dc4fdf031d3f8e4155e253f79daa";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/cpython/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
