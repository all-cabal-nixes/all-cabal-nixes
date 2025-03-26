{ mkDerivation, base, binary, Crypto, haskell98, lib, libpcap
, network
}:
mkDerivation {
  pname = "GrowlNotify";
  version = "0.1";
  sha256 = "ee6319c5e0ccad35e3c4baec4680b1d2ee92c491b26f91401e90c5d4c8dff139";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary Crypto haskell98 network
  ];
  executableSystemDepends = [ libpcap ];
  description = "Notification utility for Growl";
  license = lib.licenses.bsd3;
  mainProgram = "growlnotify";
}
