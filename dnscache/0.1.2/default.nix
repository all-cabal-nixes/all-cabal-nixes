{ mkDerivation, base, containers, contstuff, dns, iproute, lib
, time
}:
mkDerivation {
  pname = "dnscache";
  version = "0.1.2";
  sha256 = "8d2d832984400e677018d2397b3617584e88c259b8a02ad4325169d995ee743d";
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
