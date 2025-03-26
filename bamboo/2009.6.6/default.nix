{ mkDerivation, base, base64-string, bytestring, cgi, containers
, data-default, directory, filepath, gravatar, hack, hack-contrib
, haskell98, hcheat, lib, mps, mtl, network, old-locale, old-time
, pandoc, parsec, parsedate, process, rss, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.6.6";
  sha256 = "dd365e16f015f2afb88e9420c0beb122d9de724a3066af35c2f30336ce3a86e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-string bytestring cgi containers data-default directory
    filepath gravatar hack hack-contrib haskell98 hcheat mps mtl
    network old-locale old-time pandoc parsec parsedate process rss
    time unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog middleware on hack";
  license = "GPL";
}
