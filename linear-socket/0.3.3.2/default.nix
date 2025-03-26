{ mkDerivation, base, bytestring, hlint, hspec, lib, network
, tasty-hspec
}:
mkDerivation {
  pname = "linear-socket";
  version = "0.3.3.2";
  sha256 = "90d41fca58aa532e98a1fdd938125ca003c5ce005d7b4bf92ad473e1d56d6da8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network ];
  executableHaskellDepends = [ base hlint ];
  testHaskellDepends = [ base hspec network tasty-hspec ];
  description = "Typed sockets";
  license = lib.licenses.gpl3Only;
  mainProgram = "linear-socket-hlint";
}
