{ mkDerivation, base, binary, bytestring, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "linx-gateway";
  version = "0.1.0.1";
  sha256 = "f2f42b42da2d90a5f9ad643aaac574dbd0bd14a837af4eedd9cf63d54045c466";
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
