{ mkDerivation, base, containers, contstuff, dns, iproute, lib
, time
}:
mkDerivation {
  pname = "dnscache";
  version = "1.0.1";
  sha256 = "68c6390a99ab1c8cb4821b46964a0761435455974a863ea897b0bbc39bce5e55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contstuff dns iproute time
  ];
  executableHaskellDepends = [ base ];
  description = "Caching DNS resolver library and mass DNS resolver utility";
  license = lib.licenses.bsd3;
  mainProgram = "massdns";
}
