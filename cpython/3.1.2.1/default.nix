{ mkDerivation, base, bytestring, c2hs, lib, python, text }:
mkDerivation {
  pname = "cpython";
  version = "3.1.2.1";
  sha256 = "325321cd9321ae017371459006b2b044136991f75b25002def959201db33cb66";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ python ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/cpython/";
  description = "Bindings for libpython";
  license = lib.licenses.gpl3Only;
}
