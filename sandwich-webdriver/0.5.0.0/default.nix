{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, monad-logger, mtl, process, random
, regex-tdfa, retry, safe, sandwich, sandwich-contexts
, string-interpolate, temporary, text, time, transformers, unix
, unliftio, unliftio-core, unordered-containers, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.5.0.0";
  sha256 = "8db786168b978248064c9b230b8f2192af0e9419aefec8d075ccfd8980648050";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    http-client http-client-tls http-conduit http-types microlens
    monad-logger mtl process random regex-tdfa retry safe sandwich
    sandwich-contexts string-interpolate temporary text time
    transformers unix unliftio unliftio-core unordered-containers
    webdriver
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory exceptions filepath
    http-client http-client-tls http-conduit http-types microlens
    monad-logger mtl process random regex-tdfa retry safe sandwich
    sandwich-contexts string-interpolate temporary text time
    transformers unix unliftio unliftio-core unordered-containers
    webdriver
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Selenium WebDriver";
  license = lib.licenses.bsd3;
}
