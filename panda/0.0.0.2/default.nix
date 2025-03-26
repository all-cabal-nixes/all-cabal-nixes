{ mkDerivation, base, cgi, containers, directory, filepath, kibro
, lib, mps, network, old-locale, old-time, pandoc, parsedate, rss
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.2";
  sha256 = "4770f9dd2afea8b9d787ddd0d95d60a427a452e7b34150c3588aec0bef1cc679";
  libraryHaskellDepends = [
    base cgi containers directory filepath kibro mps network old-locale
    old-time pandoc parsedate rss xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
