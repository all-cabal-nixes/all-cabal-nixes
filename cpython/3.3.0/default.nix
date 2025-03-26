{ mkDerivation, base, bytestring, c2hs, lib, python33, text }:
mkDerivation {
  pname = "cpython";
  version = "3.3.0";
  sha256 = "529eb0b3931d3a18deaa6b0e026a6c0156efeb3518b7b4e4d89e45fb5c035598";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python33 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-python/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
