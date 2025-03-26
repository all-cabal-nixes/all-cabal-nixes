{ mkDerivation, base, bytestring, c2hs, lib, python3, text }:
mkDerivation {
  pname = "cpython";
  version = "3.5.1";
  sha256 = "01fa8ecfbd7823f6c8f055584a66c176d82a531bf5c11bb46756a6f676316b8f";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python3 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base text ];
  testPkgconfigDepends = [ python3 ];
  homepage = "https://github.com/zsedem/haskell-cpython";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
