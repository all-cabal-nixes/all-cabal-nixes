{ mkDerivation, balkon, base, bytestring, containers, css-syntax
, data-array-byte, deepseq, directory, file-embed, fontconfig-pure
, harfbuzz-pure, hspec, html-conduit, hurl, hurl-xml, lib
, network-uri, parallel, QuickCheck, scientific, sdl2, stylist
, stylist-traits, text, unordered-containers, xml, xml-conduit
, xml-conduit-stylist
}:
mkDerivation {
  pname = "cattrap";
  version = "0.3.1.0";
  sha256 = "bcc54651de27793e5a82d3f5fb782c45f8ebb184fb55674017b1ade68fb9987a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    balkon base bytestring containers css-syntax data-array-byte
    deepseq fontconfig-pure harfbuzz-pure parallel scientific
    stylist-traits text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers css-syntax deepseq directory file-embed
    fontconfig-pure html-conduit hurl hurl-xml network-uri sdl2 stylist
    stylist-traits text xml xml-conduit xml-conduit-stylist
  ];
  testHaskellDepends = [
    balkon base css-syntax harfbuzz-pure hspec QuickCheck
    stylist-traits unordered-containers
  ];
  homepage = "https://argonaut-constellation.org/";
  description = "Lays out boxes according to the CSS Box Model";
  license = lib.licenses.gpl3Only;
}
