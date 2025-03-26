{ mkDerivation, ansi-wl-pprint, base, base64-string, bytestring
, cgi, containers, data-default, directory, filepath, gravatar
, hack, hack-contrib, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, template, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.50";
  sha256 = "98cf2682b97357e0d54f809c97b29f779b7c5c0bafe8ec88687ced65be51d9f8";
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
