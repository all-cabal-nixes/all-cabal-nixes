{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, gravatar
, hack, haskell98, hcheat, hyena, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, template, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.25";
  sha256 = "a2b2695c5809b8d42deb06a2b87688983172e2c5c71080bd01e9e5e8e746f0f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath gravatar hack haskell98 hcheat
    hyena kibro MissingH mps network old-locale old-time pandoc parsec
    parsedate process rss template time unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
