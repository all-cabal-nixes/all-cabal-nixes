{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, gravatar
, hack, hack-contrib, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, template, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.30";
  sha256 = "6bd32d06ba629a1c7c85076e0f28611bdbe42441d376d998e9dd4871ab8d005e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath gravatar hack hack-contrib
    haskell98 hcheat kibro MissingH mps network old-locale old-time
    pandoc parsec parsedate process rss template time unix utf8-string
    xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
