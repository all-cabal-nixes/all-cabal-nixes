{ mkDerivation, base, containers, contstuff, dns, iproute, lib
, time
}:
mkDerivation {
  pname = "dnscache";
  version = "0.1.0";
  sha256 = "60231c5ad0feceef60d7edafa21aea52fd12a59e59cfd96fe90dbe850bef2845";
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
