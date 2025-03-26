{ mkDerivation, base, containers, contstuff, dns, iproute, lib
, time
}:
mkDerivation {
  pname = "dnscache";
  version = "1.0.2";
  sha256 = "a969cf2d3cdee84131e9fd9df3108a237f1b798e545b488ae8d788c26d52e6d5";
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
