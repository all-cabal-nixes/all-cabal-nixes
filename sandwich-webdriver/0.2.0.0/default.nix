{ mkDerivation, aeson, base, containers, data-default, directory
, exceptions, filepath, http-client, http-client-tls, http-conduit
, lib, lifted-base, microlens, microlens-aeson, monad-control
, monad-logger, mtl, network, process, random, regex-compat, retry
, safe, safe-exceptions, sandwich, string-interpolate, temporary
, text, time, transformers, unix, unliftio, unordered-containers
, vector, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.2.0.0";
  sha256 = "ee0991034415f2c45c2413868a33f6e90803fc279369c5ec07eb423cd50636b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-default directory exceptions filepath
    http-client http-client-tls http-conduit lifted-base microlens
    microlens-aeson monad-control monad-logger mtl network process
    random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver
  ];
  executableHaskellDepends = [
    aeson base containers data-default directory exceptions filepath
    http-client http-client-tls http-conduit lifted-base microlens
    microlens-aeson monad-control monad-logger mtl network process
    random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver
  ];
  testHaskellDepends = [
    aeson base containers data-default directory exceptions filepath
    http-client http-client-tls http-conduit lifted-base microlens
    microlens-aeson monad-control monad-logger mtl network process
    random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix unliftio
    unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-webdriver-exe";
}
