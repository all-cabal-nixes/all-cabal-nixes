{ mkDerivation, base, cgi, directory, filepath, kibro, lib, mps
, network, old-locale, old-time, pandoc, parsedate, rss, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0";
  sha256 = "deaecacd90ba4f7969351591311abbbeb302706d39714aaa6f994466d09a0455";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi directory filepath kibro mps network old-locale old-time
    pandoc parsedate rss xhtml
  ];
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
