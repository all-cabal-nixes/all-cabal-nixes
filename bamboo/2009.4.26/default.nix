{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, gravatar
, hack, haskell98, hcheat, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, process, rss
, template, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.26";
  sha256 = "faa4c55cae1366b5c82930422ac504380cb61621fd0b6e6eb69878187e2d9e44";
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
