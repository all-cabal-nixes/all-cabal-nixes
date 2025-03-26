{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, hspec, hspec-core, HUnit, kazura-queue, lib
, mtl, network, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, scientific, stm, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.3.4";
  sha256 = "dce206c1be1c1d119bea88366f5a6dab4bc82c7016032850798a13d968bff641";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers criterion hostname
    kazura-queue mtl network protocol-buffers
    protocol-buffers-descriptor scientific stm text time unagi-chan
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
