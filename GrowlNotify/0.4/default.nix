{ mkDerivation, base, binary, bytestring, Crypto, haskell98, lib
, network
}:
mkDerivation {
  pname = "GrowlNotify";
  version = "0.4";
  sha256 = "055ae38bf888d1dd11a131e86c1d6cc0a4df85458faf25790433206ada08a28e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Crypto haskell98 network
  ];
  executableHaskellDepends = [
    base binary bytestring Crypto haskell98 network
  ];
  description = "Notification utility for Growl";
  license = lib.licenses.bsd3;
  mainProgram = "growlnotify";
}
