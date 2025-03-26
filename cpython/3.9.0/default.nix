{ mkDerivation, base, bytestring, c2hs, lib, python3, text }:
mkDerivation {
  pname = "cpython";
  version = "3.9.0";
  sha256 = "c24c74df32ec0f7400c9d7a98741bfb8ca2ea4b40982a4ca5ed99d07aa041a4e";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python3 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base text ];
  testPkgconfigDepends = [ python3 ];
  homepage = "https://github.com/zsedem/haskell-cpython";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
