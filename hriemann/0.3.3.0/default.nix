{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, hspec, hspec-core, HUnit, kazura-queue, lib
, mtl, network, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.3.0";
  sha256 = "45bca987416d5572330a3b4e97b3a962a65c3c5be0a77f4c8b2d409e4d89f22a";
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
