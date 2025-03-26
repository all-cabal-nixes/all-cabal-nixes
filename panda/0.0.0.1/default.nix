{ mkDerivation, base, cgi, directory, filepath, kibro, lib, mps
, network, old-locale, old-time, pandoc, parsedate, rss, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.1";
  sha256 = "0fd45bb9e16e95248f9d068a883bdcf202d28bc18c1f85e4b92b11f90809b491";
  libraryHaskellDepends = [
    base cgi directory filepath kibro mps network old-locale old-time
    pandoc parsedate rss xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
