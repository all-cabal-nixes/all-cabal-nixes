{ mkDerivation, base, binary-conduit, bytestring, conduit
, conduit-extra, errors, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, rio, text, transformers
, typed-process, webdriver, zip-stream
}:
mkDerivation {
  pname = "mortred";
  version = "0.0.1";
  sha256 = "186d6de7758eddc77b097aa71e2d1e00c2e6612cdce7c34605c6441b39e36454";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary-conduit bytestring conduit conduit-extra errors
    http-client http-client-tls http-conduit http-types rio text
    transformers typed-process webdriver zip-stream
  ];
  executableHaskellDepends = [
    base binary-conduit bytestring conduit conduit-extra errors
    http-client http-client-tls http-conduit http-types rio text
    transformers typed-process webdriver zip-stream
  ];
  testHaskellDepends = [
    base binary-conduit bytestring conduit conduit-extra errors hspec
    http-client http-client-tls http-conduit http-types rio text
    transformers typed-process webdriver zip-stream
  ];
  description = "Library for setting up and running scrapers with webdriver";
  license = lib.licenses.bsd2;
  mainProgram = "mortred";
}
