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
  version = "0.1.0.3";
  sha256 = "ce6df550ab02dec6f3a984d29f4748ef2f37c4ab2fad9c06f0e28a713eddd4ae";
  revision = "2";
  editedCabalFile = "1lqnikb2sbbb7mzya18ncwr2yl5k3x1pmyiwaa91nh99fnqx40fn";
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
