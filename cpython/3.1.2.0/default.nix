{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.2.0";
  sha256 = "00708c78ff8cace9b50f2d02a0dd24903c1fd3368533f3b2eef21e16552e2169";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/cpython/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
