{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, moe, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo-theme-mini-html5";
  version = "2009.11.3";
  sha256 = "0f0888cf77114fc3546236ae234358313292ff89a99d34efe449a1de4951504d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base base64-string bytestring cgi containers data-default
    directory filepath gravatar hack hack-contrib haskell98 hcheat moe
    mps mtl network old-locale old-time parsec parsedate process rss
    time unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo-theme-mini-html5";
  description = "bamboo mini html5 theme";
  license = "GPL";
}
