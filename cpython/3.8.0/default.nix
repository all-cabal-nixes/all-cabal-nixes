{ mkDerivation, base, bytestring, c2hs, lib, python3, text }:
mkDerivation {
  pname = "cpython";
  version = "3.8.0";
  sha256 = "0bab4ca7382375717fb98664766e00d7f4bf831901b702f9233200cf8df055a1";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python3 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base text ];
  testPkgconfigDepends = [ python3 ];
  homepage = "https://github.com/zsedem/haskell-cpython";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
