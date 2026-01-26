{ mkDerivation, aeson, base, commonmark, commonmark-pandoc, lib
, megaparsec, network-uri, pandoc-types, parsec, relude, uri-encode
, url-slug
}:
mkDerivation {
  pname = "commonmark-wikilink";
  version = "0.1.0.0";
  sha256 = "6243a1934d9f5d96867f10071163b43c2885c7bdc9e9fb3647202a183fd959ed";
  libraryHaskellDepends = [
    aeson base commonmark commonmark-pandoc megaparsec network-uri
    pandoc-types parsec relude uri-encode url-slug
  ];
  description = "Obsidian-friendly commonmark wikilink parser";
  license = lib.licensesSpdx."MIT";
}
