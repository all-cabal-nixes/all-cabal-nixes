{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, hspec, hspec-core, HUnit, kazura-queue, lib
, mtl, network, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, scientific, stm, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.3.3";
  sha256 = "d7536563c92a6b9758647547ac844ce4376d129a424d89a630bf625efafaad77";
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
