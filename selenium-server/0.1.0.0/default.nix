{ mkDerivation, base, conduit, directory, filepath, hspec
, http-conduit, http-conduit-downloader, lib, network, process
, random, regex-tdfa, text, utf8-string, webdriver
}:
mkDerivation {
  pname = "selenium-server";
  version = "0.1.0.0";
  sha256 = "0ea722e2fb4a67b48ae470437ee0665518f508bd51b80fc90965fca122fc788d";
  libraryHaskellDepends = [
    base conduit directory filepath http-conduit
    http-conduit-downloader network process random regex-tdfa
    utf8-string
  ];
  testHaskellDepends = [ base hspec text webdriver ];
  homepage = "https://github.com/joelteon/selenium-server.git";
  description = "Run the selenium standalone server for usage with webdriver";
  license = lib.licenses.mit;
}
