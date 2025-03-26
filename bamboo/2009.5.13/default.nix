{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.5.13";
  sha256 = "e0f9c0c78c07612c6d8fa80fed2db99f8f71cbe2b2cf06a563333b8d416426ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring cgi containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps network
    old-locale old-time pandoc parsec parsedate process rss time unix
    utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog middleware on hack";
  license = "GPL";
}
