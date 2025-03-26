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
  version = "0.1.0.0";
  sha256 = "87870983708831e8616a8ca82840c0ba445a40717da2bfd513c2cb5b50a40aca";
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
  homepage = "https://github.com/codedownio/sandwich-webdriver#readme";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-webdriver-exe";
}
