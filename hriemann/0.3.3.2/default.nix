{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, hspec, hspec-core, HUnit, kazura-queue, lib
, mtl, network, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, scientific, stm, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.3.2";
  sha256 = "a74afd0472f1da9f205c06b885bb49e0d3f70fed24a363914f0263fe98557112";
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
