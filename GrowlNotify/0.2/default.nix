{ mkDerivation, base, binary, Crypto, haskell98, lib, libpcap
, network
}:
mkDerivation {
  pname = "GrowlNotify";
  version = "0.2";
  sha256 = "c90c55d2577c37e8b212f9b2e3a2d6951a6f4aa67ca821467bd1e7e9108411d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary Crypto haskell98 network ];
  executableHaskellDepends = [
    base binary Crypto haskell98 network
  ];
  executableSystemDepends = [ libpcap ];
  description = "Notification utility for Growl";
  license = lib.licenses.bsd3;
  mainProgram = "growlnotify";
}
