{ mkDerivation, base, binary, Crypto, haskell98, lib, libpcap
, network
}:
mkDerivation {
  pname = "GrowlNotify";
  version = "0.3";
  sha256 = "ae52bbebe522d61d8aa154523e8593e3159388cc2aa0681aba8bd15607264756";
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
