{ mkDerivation, base, bytestring, c2hs, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.2.1";
  sha256 = "67744c8559ed5c722c53c7a4c2a37821b59ede4b9288ceb995410ec6cb3031ca";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-gnuidn/";
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
