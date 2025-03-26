{ mkDerivation, base, HTTP, json, lib, network, pretty, utf8-string
}:
mkDerivation {
  pname = "ffeed";
  version = "0.3.1";
  sha256 = "ed6384e20a8525308b61a14a4035e15f0af4b88300ab4507ece4d47d0a8d2771";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json network utf8-string ];
  executableHaskellDepends = [ base pretty ];
  description = "Haskell binding to the FriendFeed API";
  license = lib.licenses.bsd3;
}
