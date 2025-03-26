{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time
, tokyocabinet-haskell, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.5.18";
  sha256 = "61a60a039d4672ad9a5c25383ca9e220fa0dd5f6837af9c2a98c7394bd62fe64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring cgi containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps network
    old-locale old-time pandoc parsec parsedate process rss time
    tokyocabinet-haskell unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog middleware on hack";
  license = "GPL";
}
