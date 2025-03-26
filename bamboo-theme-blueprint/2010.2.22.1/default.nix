{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2010.2.22.1";
  sha256 = "a0945796e620d50525240618a9da8aa657ee3ca295f3683f03a63dd199816922";
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
