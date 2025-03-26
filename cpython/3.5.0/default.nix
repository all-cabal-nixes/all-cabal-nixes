{ mkDerivation, base, bytestring, c2hs, lib, python3, text }:
mkDerivation {
  pname = "cpython";
  version = "3.5.0";
  sha256 = "8f1ebe5f708c3b7eb1f15c6c2fdd0417aa0f1dfaf4e1312f79a211819cf97b47";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python3 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base text ];
  testPkgconfigDepends = [ python3 ];
  homepage = "https://github.com/zsedem/haskell-cpython";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
