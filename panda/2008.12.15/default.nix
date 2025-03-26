{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.12.15";
  sha256 = "4b043ecc066bbcbed4586de2afed9b648e5650ea8e0db39f6b2aabfe7ea40dbe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath gravatar
    haskell98 hcheat kibro MissingH mps network old-locale old-time
    pandoc parsec parsedate process rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "A simple static blog engine";
  license = "GPL";
}
