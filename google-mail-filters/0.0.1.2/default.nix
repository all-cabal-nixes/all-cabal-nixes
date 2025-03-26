{ mkDerivation, base, containers, google-search, lib, text, time
, xml-conduit
}:
mkDerivation {
  pname = "google-mail-filters";
  version = "0.0.1.2";
  sha256 = "dafa3e765f9f875ae2601e2854e36500204469d1833b1da0cc08e9dc8c0b4ce5";
  libraryHaskellDepends = [
    base containers google-search text time xml-conduit
  ];
  testHaskellDepends = [ base google-search text time xml-conduit ];
  homepage = "https://github.com/liyang/google-mail-filters";
  description = "Write GMail filters and output to importable XML";
  license = lib.licenses.bsd3;
}
