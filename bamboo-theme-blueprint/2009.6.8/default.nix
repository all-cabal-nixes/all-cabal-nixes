{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2009.6.8";
  sha256 = "5fc0199e3ae78d0179d6cff87090ab02c30967451f9f8e3361f40418e8e65f67";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base base64-string bytestring cgi containers data-default
    directory filepath gravatar hack hack-contrib haskell98 hcheat mps
    mtl network old-locale old-time parsec parsedate process rss time
    unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "bamboo blueprint theme";
  license = "GPL";
}
