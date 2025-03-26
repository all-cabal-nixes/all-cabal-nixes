{ mkDerivation, base, HTTP, json, lib, network, pretty, utf8-string
}:
mkDerivation {
  pname = "ffeed";
  version = "0.2";
  sha256 = "f8eb463e8a6c0055cf2fbc470d9ddf3d6753c43d2bde951c4b66bb87d9032927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json network utf8-string ];
  executableHaskellDepends = [ base pretty ];
  description = "Haskell binding to the FriendFeed API";
  license = lib.licenses.bsd3;
}
