{ mkDerivation, base, containers, google-search, lib, old-locale
, text, time, xml-conduit
}:
mkDerivation {
  pname = "google-mail-filters";
  version = "0.0.1.1";
  sha256 = "21588dbfdcd5de6a5cfc307846532dfd541ab4c826e8b70936a3406140a6ba33";
  libraryHaskellDepends = [
    base containers google-search old-locale text time xml-conduit
  ];
  testHaskellDepends = [ base google-search text time xml-conduit ];
  homepage = "https://github.com/liyang/google-mail-filters";
  description = "Write GMail filters and output to importable XML";
  license = lib.licenses.bsd3;
}
