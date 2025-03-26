{ mkDerivation, base, containers, google-search, lib, old-locale
, text, time, xml-conduit
}:
mkDerivation {
  pname = "google-mail-filters";
  version = "0.0.1.0";
  sha256 = "86844760e0a7a829fab9b0cc1dbac0b559ca0db44e4212dd622b8d9717174f90";
  libraryHaskellDepends = [
    base containers google-search old-locale text time xml-conduit
  ];
  testHaskellDepends = [ base google-search text time xml-conduit ];
  homepage = "https://github.com/liyang/google-mail-filters";
  description = "Write GMail filters and output to importable XML";
  license = lib.licenses.bsd3;
}
