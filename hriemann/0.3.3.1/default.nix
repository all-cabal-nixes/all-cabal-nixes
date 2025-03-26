{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, hspec, hspec-core, HUnit, kazura-queue, lib
, mtl, network, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.3.1";
  sha256 = "2ed9d6bcfd63566b819ae7e4bd1d31a8550320c29e08ac3543a86f89a7a45728";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers criterion hostname
    kazura-queue mtl network protocol-buffers
    protocol-buffers-descriptor scientific text time unagi-chan
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec hspec-core HUnit kazura-queue QuickCheck
  ];
  homepage = "https://github.com/shmish111/hriemann#readme";
  description = "A Riemann Client for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hriemann-exe";
}
