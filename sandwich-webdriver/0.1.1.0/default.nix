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
  version = "0.1.1.0";
  sha256 = "929213ad8c8efa5f077cdc2861b31248b19c3c72967f41609d09deed8497c807";
  revision = "1";
  editedCabalFile = "1ifhgkkj2s6sdp8qy3js9h5wk9px83jgc2pvi0xvs6h9rfb9a97l";
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
