{ mkDerivation, aeson, base, commonmark, commonmark-pandoc
, commonmark-simple, hspec, lib, megaparsec, network-uri
, pandoc-types, parsec, relude, uri-encode, url-slug
}:
mkDerivation {
  pname = "commonmark-wikilink";
  version = "0.2.0.0";
  sha256 = "c9dbaae7b25e60b2a1de5912018305613952d7b7196e17fe00836f1f454a075b";
  libraryHaskellDepends = [
    aeson base commonmark commonmark-pandoc megaparsec network-uri
    pandoc-types parsec relude uri-encode url-slug
  ];
  testHaskellDepends = [
    aeson base commonmark commonmark-pandoc commonmark-simple hspec
    megaparsec network-uri pandoc-types parsec relude uri-encode
    url-slug
  ];
  description = "Obsidian-friendly commonmark wikilink parser";
  license = lib.licensesSpdx."MIT";
}
