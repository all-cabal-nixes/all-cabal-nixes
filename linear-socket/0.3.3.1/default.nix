{ mkDerivation, base, bytestring, hlint, hspec, lib, network
, tasty-hspec
}:
mkDerivation {
  pname = "linear-socket";
  version = "0.3.3.1";
  sha256 = "1e19f65d164504b7a568ea7f09afe2692597096e1bffa8903ffc1af429ba489c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network ];
  executableHaskellDepends = [ base hlint ];
  testHaskellDepends = [ base hspec network tasty-hspec ];
  description = "TYped sockets";
  license = lib.licenses.gpl3Only;
  mainProgram = "linear-socket-hlint";
}
