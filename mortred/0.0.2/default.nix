{ mkDerivation, base, binary-conduit, bytestring, conduit
, conduit-extra, errors, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, rio, text, transformers
, typed-process, webdriver, zip-stream
}:
mkDerivation {
  pname = "mortred";
  version = "0.0.2";
  sha256 = "f65c37423f925fb0b82e16722de3cbffbd9c6c1380602db807c64cac5432fff6";
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
  homepage = "https://github.com/quanterall/mortred#readme";
  description = "Library for setting up and running scrapers with webdriver";
  license = lib.licenses.bsd2;
  mainProgram = "mortred";
}
