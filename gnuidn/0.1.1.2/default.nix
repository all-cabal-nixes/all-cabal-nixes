{ mkDerivation, base, bytestring, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.1.1.2";
  sha256 = "20b7e8cbaf661e650484cc8280826050658d0e7c57373d4905b1d15b92b37d7c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  homepage = "http://john-millikin.com/software/bindings/gnuidn/";
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
