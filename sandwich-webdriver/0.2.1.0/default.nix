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
  version = "0.2.1.0";
  sha256 = "e8fae807128ba0e0f73b1cf523998da3453a1ec278d498b28025831c4b134f38";
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
