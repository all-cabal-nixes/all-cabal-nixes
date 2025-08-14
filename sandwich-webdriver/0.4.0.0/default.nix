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
  version = "0.4.0.0";
  sha256 = "9eb4a4d6f3a986d83ceab86a209a4ebb298348f94e79dc66abedbed3611a698d";
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
