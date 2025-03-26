{ mkDerivation, base, criterion, hedgehog, hspec, hw-hedgehog
, hw-hspec-hedgehog, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.4";
  sha256 = "04b218b2eac79a7db529db2791c2e5f716f9403ea5b3929529a1e94a94c64ecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec hw-hedgehog hw-hspec-hedgehog QuickCheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/githubuser/hw-prim-bits#readme";
  description = "Primitive support for bit manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-bits-exe";
}
