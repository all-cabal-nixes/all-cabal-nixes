{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, exceptions, filepath, http-client, http-client-tls
, http-conduit, lib, lifted-base, microlens, microlens-aeson
, monad-control, monad-logger, mtl, network, process, random
, regex-compat, retry, safe, safe-exceptions, sandwich
, string-interpolate, temporary, text, time, transformers, unix
, unliftio, unordered-containers, vector, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.2.3.1";
  sha256 = "ec9883c3e3a8fce18a4bc323b949e15df4cea9225aa17a40ceaffe5ad16ef797";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix
    unordered-containers vector webdriver
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit lifted-base
    microlens microlens-aeson monad-control monad-logger mtl network
    process random regex-compat retry safe safe-exceptions sandwich
    string-interpolate temporary text time transformers unix unliftio
    unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-webdriver-exe";
}
