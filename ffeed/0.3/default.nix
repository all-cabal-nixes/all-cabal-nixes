{ mkDerivation, base, HTTP, json, lib, network, pretty, utf8-string
}:
mkDerivation {
  pname = "ffeed";
  version = "0.3";
  sha256 = "0d9d816d0a3b9af8561773545c59e94063ec416c361236db12f10a4e4fa3fb4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json network utf8-string ];
  executableHaskellDepends = [ base pretty ];
  description = "Haskell binding to the FriendFeed API";
  license = lib.licenses.bsd3;
}
