{ mkDerivation, aeson, base, containers, convertible, data-default
, directory, exceptions, filepath, http-client, http-client-tls
, http-conduit, lib, lifted-base, microlens, microlens-aeson
, monad-control, monad-logger, mtl, network, process, random, retry
, safe, safe-exceptions, sandwich, string-interpolate, temporary
, text, time, transformers, unix, unordered-containers, vector
, webdriver, X11
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.1.0.4";
  sha256 = "397d6f8936b225cd5f0107273d61e1b92c9a4d6bf4bca6c09ca86d749ca8b86e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers convertible data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver X11
  ];
  executableHaskellDepends = [
    aeson base containers convertible data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver X11
  ];
  testHaskellDepends = [
    aeson base containers convertible data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver X11
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-webdriver-exe";
}
