{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.2.0";
  sha256 = "e32275e4fecff4119bf2d7b50d72863d9831ea90c1b363951e250190e3a29503";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
