{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time
, tokyocabinet-haskell, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.5.19";
  sha256 = "de2d195eb8745d65a493f89e0a12dae2734c38cf3e7319db1c5953f29a8f8e40";
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
