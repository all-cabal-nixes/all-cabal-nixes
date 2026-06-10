{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, filepath, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, monad-logger, mtl, process, random
, regex-tdfa, retry, safe, sandwich, sandwich-contexts
, string-interpolate, temporary, text, time, transformers, unix
, unliftio, unliftio-core, unordered-containers, webdriver
}:
mkDerivation {
  pname = "sandwich-webdriver";
  version = "0.4.0.2";
  sha256 = "66d974692b2bf87d8da67a1b02aab42bcfef136eb3c656b6e38a78e736c0acc7";
  revision = "1";
  editedCabalFile = "0di2kwwqvqbxsn2rp805wx3mf45bdqrxk3xm9kkg388vmx2dzxq4";
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
