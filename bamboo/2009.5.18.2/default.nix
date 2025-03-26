{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time
, tokyocabinet-haskell, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.5.18.2";
  sha256 = "1b18223052c681e59aa42c3d7f47103003b6f03c0abdd909eb918b549c67a6f9";
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
