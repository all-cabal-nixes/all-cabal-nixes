{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, MissingH, mps, network, old-locale
, old-time, pandoc, parsec, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.16";
  sha256 = "f93d7319e766169cb052d303189bd35514ba41c7914221ecf2c43d12a8756747";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 kibro MissingH mps
    network old-locale old-time pandoc parsec parsedate rss utf8-string
    xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "A simple static blog engine";
  license = "GPL";
}
