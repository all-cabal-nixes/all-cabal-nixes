{ mkDerivation, balkon, base, bytestring, containers, css-syntax
, data-array-byte, deepseq, directory, file-embed, fontconfig-pure
, harfbuzz-pure, hspec, html-conduit, hurl, hurl-xml, lib
, network-uri, parallel, QuickCheck, scientific, sdl2, stylist
, stylist-traits, text, unordered-containers, xml, xml-conduit
, xml-conduit-stylist
}:
mkDerivation {
  pname = "cattrap";
  version = "0.4.0.0";
  sha256 = "61c056b863220128a9ba14083d3e1c227907c7716aaeba578ab57b4b8b9c3749";
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
