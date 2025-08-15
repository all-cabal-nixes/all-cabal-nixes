{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, exceptions, filepath, http-client, http-client-tls
, http-conduit, http-types, lib, microlens, microlens-aeson
, monad-control, monad-logger, mtl, network, process, random
, regex-tdfa, retry, safe, sandwich, sandwich-contexts
, string-interpolate, temporary, text, time, transformers, unix
, unliftio, unliftio-core, unordered-containers, vector, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.4.0.1";
  sha256 = "3b0a9566bb0d2eda56f2e2e75fd8e53e2fc9de5e8f195820fb8912eb37bf51e0";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit http-types
    microlens microlens-aeson monad-control monad-logger mtl network
    process random regex-tdfa retry safe sandwich sandwich-contexts
    string-interpolate temporary text time transformers unix unliftio
    unliftio-core unordered-containers vector webdriver
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit http-types
    microlens microlens-aeson monad-control monad-logger mtl network
    process random regex-tdfa retry safe sandwich sandwich-contexts
    string-interpolate temporary text time transformers unix unliftio
    unliftio-core unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
}
