{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, moe, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, yuuko, zlib
}:
mkDerivation {
  pname = "bamboo-theme-mini-html5";
  version = "2009.11.27";
  sha256 = "a6257e155686423d9a2553e9c846b49264a9a616d849a7331cef1982b14cf00b";
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
