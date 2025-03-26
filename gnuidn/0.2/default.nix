{ mkDerivation, base, bytestring, c2hs, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.2";
  sha256 = "edc77ef09aed85afac49f42c08c07fccde7211a9c7310996aa94d3f0c7156776";
  revision = "1";
  editedCabalFile = "00rmybvf9ilql1zx7g2jwh49gfl46bkrr3agmbpkxdxzvv8z9zmk";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/gnuidn/";
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
