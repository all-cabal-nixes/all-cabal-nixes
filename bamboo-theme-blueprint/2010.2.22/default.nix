{ mkDerivation, bamboo, base, base64-string, bytestring, cgi
, containers, data-default, directory, filepath, gravatar, hack
, hack-contrib, haskell98, hcheat, lib, mps, mtl, network
, old-locale, old-time, parsec, parsedate, process, rss, time, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2010.2.22";
  sha256 = "2572878c54a3f9832de0155409506784c7a23af112f57a2b2484ca4eeffa390a";
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
