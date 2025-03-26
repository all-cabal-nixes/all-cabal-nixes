{ mkDerivation, aeson, base, containers, data-default, directory
, exceptions, filepath, http-client, http-client-tls, http-conduit
, lib, lifted-base, microlens, microlens-aeson, monad-control
, monad-logger, mtl, network, process, random, regex-compat, retry
, safe, safe-exceptions, sandwich, string-interpolate, temporary
, text, time, transformers, unix, unordered-containers, vector
, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.1.2.0";
  sha256 = "b557079a45ef110625d335c7bb2488bacbcc62ccd1ec85ba81e81639c364d790";
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
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-webdriver-exe";
}
