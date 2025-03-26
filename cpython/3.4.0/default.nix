{ mkDerivation, base, bytestring, c2hs, lib, python34, text }:
mkDerivation {
  pname = "cpython";
  version = "3.4.0";
  sha256 = "75424a6d82ca641a2d95eb25c298ee6ec40d974957d75056bb98b5757fe0c7c8";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python34 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
