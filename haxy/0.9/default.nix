{ mkDerivation, base, bytestring, data-default-class, hostname
, HTTP, http-server, lib, url
}:
mkDerivation {
  pname = "haxy";
  version = "0.9";
  sha256 = "602bf3d0967fea488a3adfdffad3d569f47e31040f20bbee72d420ecbaac91c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server url
  ];
  executableHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server
  ];
  description = "A simple HTTP proxy server library";
  license = lib.licenses.bsd3;
  mainProgram = "simple-proxy";
}
