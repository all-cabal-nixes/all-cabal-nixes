{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.3";
  sha256 = "6d75f655fabe124de1ee77b63baed404e15087d806c392be5ea8832fed1c6f87";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
