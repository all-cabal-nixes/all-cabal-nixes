{ mkDerivation, balkon, base, bytestring, containers, css-syntax
, deepseq, directory, file-embed, fontconfig-pure, harfbuzz-pure
, hspec, html-conduit, hurl, hurl-xml, lib, network-uri, parallel
, QuickCheck, scientific, sdl2, stylist, stylist-traits, text
, unordered-containers, xml, xml-conduit, xml-conduit-stylist
}:
mkDerivation {
  pname = "cattrap";
  version = "0.3.0.0";
  sha256 = "132dbd2025f0cb996cf09399dd64e15de34be57c475702f0ccfc773ce17f665a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    balkon base bytestring containers css-syntax deepseq
    fontconfig-pure harfbuzz-pure parallel scientific stylist-traits
    text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers css-syntax deepseq directory file-embed
    fontconfig-pure html-conduit hurl hurl-xml network-uri sdl2 stylist
    stylist-traits text xml xml-conduit xml-conduit-stylist
  ];
  testHaskellDepends = [
    base css-syntax hspec QuickCheck stylist-traits
    unordered-containers
  ];
  homepage = "https://argonaut-constellation.org/";
  description = "Lays out boxes according to the CSS Box Model";
  license = lib.licenses.gpl3Only;
}
