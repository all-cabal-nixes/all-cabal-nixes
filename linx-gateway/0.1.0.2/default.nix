{ mkDerivation, base, binary, bytestring, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "linx-gateway";
  version = "0.1.0.2";
  sha256 = "98859b14ffb44511aea77dc384ffabb4c266ddcab85546bff351e0db37672a36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring network ];
  executableHaskellDepends = [ base binary bytestring network time ];
  testHaskellDepends = [
    base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/kosmoskatten/linx-gateway";
  description = "Implementation of the Enea LINX gateway protocol";
  license = lib.licenses.mit;
  mainProgram = "Ping";
}
