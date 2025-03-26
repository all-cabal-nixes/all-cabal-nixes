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
  version = "0.3.0.0";
  sha256 = "e4c2b852a5f65ca495f328d5a3002abbd838913edfeec0e9e5c16a16521492e8";
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
    string-interpolate text time transformers unix unliftio
    unliftio-core unordered-containers vector webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
}
