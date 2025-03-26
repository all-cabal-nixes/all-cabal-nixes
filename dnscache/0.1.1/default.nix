{ mkDerivation, base, containers, contstuff, dns, iproute, lib
, time
}:
mkDerivation {
  pname = "dnscache";
  version = "0.1.1";
  sha256 = "cb22c325ae45ddb47e10923c557aef8037b09e9bdafdf82fa8ebfe69c427a7b2";
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
