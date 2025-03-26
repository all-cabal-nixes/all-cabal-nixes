{ mkDerivation, base, bytestring, lib, sized-wrapper, text }:
mkDerivation {
  pname = "sized-wrapper-text";
  version = "0.1.0.0";
  sha256 = "5ad2e38c81d1c54c5f81367b1b827f89645ca1c328cbe97ef9f8fe6e4b47e60e";
  libraryHaskellDepends = [ base bytestring sized-wrapper text ];
  homepage = "http://github.com/blackheaven/sized-wrapper/sized-wrapper-text";
  description = "'Sized' wrappers for text";
  license = lib.licenses.isc;
}
