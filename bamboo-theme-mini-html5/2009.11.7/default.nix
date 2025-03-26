{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, moe, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, yuuko, zlib
}:
mkDerivation {
  pname = "bamboo-theme-mini-html5";
  version = "2009.11.7";
  sha256 = "c03d67ae316fe624c1590f157a35a5ef83b20365b8b241958f0c5489603aeb5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base base64-string bytestring cgi containers data-default
    directory filepath gravatar hack hack-contrib haskell98 hcheat moe
    mps mtl network old-locale old-time parsec parsedate process rss
    time unix utf8-string xhtml yuuko zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo-theme-mini-html5";
  description = "bamboo mini html5 theme";
  license = "GPL";
}
