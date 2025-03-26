{ mkDerivation, base, HTTP, json, lib, network, pretty, utf8-string
}:
mkDerivation {
  pname = "ffeed";
  version = "0.3.2";
  sha256 = "c27c6cacf6df3b43f10501c33edba2091b7b11a82cc02d36ba9c82026ad9e6a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json network utf8-string ];
  executableHaskellDepends = [ base pretty ];
  description = "Haskell binding to the FriendFeed API";
  license = lib.licenses.bsd3;
}
