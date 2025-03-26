{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2009.6.9";
  sha256 = "42e03036516e2e89461efc85588612d9450fb46a27349789feac0b6a560ce479";
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
