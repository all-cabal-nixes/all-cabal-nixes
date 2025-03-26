{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.4";
  sha256 = "991d38016032c7351330d6536a219ed08ffbb7007a312b9ae1200ae0abb967a2";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
