{ mkDerivation, base, cgi, containers, directory, filepath
, gravatar, haskell98, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, rss, utf8-string
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.25";
  sha256 = "29ec8949a9d1b375791c601d2404aca2776c9953e08be4447d2ade6ce542b93a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath gravatar haskell98 kibro
    MissingH mps network old-locale old-time pandoc parsec parsedate
    rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "A simple static blog engine";
  license = "GPL";
}
