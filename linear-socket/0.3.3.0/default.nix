{ mkDerivation, base, bytestring, hlint, hspec, lib, network
, tasty-hspec
}:
mkDerivation {
  pname = "linear-socket";
  version = "0.3.3.0";
  sha256 = "4010c856113ea8fa13ffe12fead454431d8ae639d206469087f976675d6f0e24";
  revision = "1";
  editedCabalFile = "0rqqki5cmbqkn2hbhq7kr2xj0ajn4ra92x405ikyrb0zjcwjimnw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network ];
  executableHaskellDepends = [ base hlint ];
  testHaskellDepends = [ base hspec network tasty-hspec ];
  description = "Typed sockets";
  license = lib.licenses.gpl3Only;
  mainProgram = "linear-socket-hlint";
}
