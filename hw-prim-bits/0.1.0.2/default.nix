{ mkDerivation, base, criterion, hedgehog, hspec, hw-hedgehog
, hw-hspec-hedgehog, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.2";
  sha256 = "83f4fdfa58ee3b2cdeaeaca5bc5d51ac3071e0b631f3f797efb445e2329168c8";
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
