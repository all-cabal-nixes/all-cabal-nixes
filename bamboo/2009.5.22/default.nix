{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time
, tokyocabinet-haskell, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.5.22";
  sha256 = "735e23711fe252a3ab47d208b48a7b3ea26ba5a33948f82baacd6fe74eb090e7";
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
