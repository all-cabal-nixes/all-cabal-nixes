{ mkDerivation, base, bytestring, data-default-class, hostname
, HTTP, http-server, lib, url
}:
mkDerivation {
  pname = "haxy";
  version = "0.9.1";
  sha256 = "d4ec4426bf8b024ea2e55a02c7628dca2b973aca47202de2a9fba832980c0638";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server url
  ];
  executableHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server
  ];
  homepage = "http://github.com/achudnov/haxy";
  description = "A simple HTTP proxy server library";
  license = lib.licenses.bsd3;
  mainProgram = "simple-proxy";
}
