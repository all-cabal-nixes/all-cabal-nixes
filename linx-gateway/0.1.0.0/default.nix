{ mkDerivation, base, binary, bytestring, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "linx-gateway";
  version = "0.1.0.0";
  sha256 = "8f2e6804862d16439d65c8cbb1f497922d54f3d7b71cbdfa6714fbf59d939c67";
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
