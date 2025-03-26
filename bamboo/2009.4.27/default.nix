{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, gravatar
, hack, haskell98, hcheat, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, process, rss
, template, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.27";
  sha256 = "fc4977c4d268e4f0f82480a0c27423c01ca18243d75fc4cc84cd0ddf60022ebf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base64-string bytestring cgi containers
    data-default directory filepath gravatar hack haskell98 hcheat
    kibro MissingH mps network old-locale old-time pandoc parsec
    parsedate process rss template time unix utf8-string xhtml zlib
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
