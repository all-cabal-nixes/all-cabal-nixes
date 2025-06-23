{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, exceptions, filepath, http-client, http-client-tls
, http-conduit, lib, microlens, microlens-aeson, monad-control
, monad-logger, mtl, network, process, random, regex-tdfa, retry
, safe, sandwich, sandwich-contexts, string-interpolate, temporary
, text, time, transformers, unix, unliftio, unliftio-core
, unordered-containers, vector, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.3.0.1";
  sha256 = "5902575d269e9acc8360a2c19625f88b9e2084ff1c43ebf1fcc6b7cbda466ba3";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit microlens
    microlens-aeson monad-control monad-logger mtl network process
    random regex-tdfa retry safe sandwich sandwich-contexts
    string-interpolate temporary text time transformers unix unliftio
    unliftio-core unordered-containers vector webdriver
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory exceptions
    filepath http-client http-client-tls http-conduit microlens
    microlens-aeson monad-control monad-logger mtl network process
    random regex-tdfa retry safe sandwich sandwich-contexts
    string-interpolate temporary text time transformers unix unliftio
    unliftio-core unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
}
