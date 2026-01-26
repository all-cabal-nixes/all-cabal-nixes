{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "commandert";
  version = "0.1.1.0";
  sha256 = "bfcb31c6d302b9376170c4929f31907691f306fe6c1b7a6499060d248f922852";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/SamuelSchlesinger/commander";
  description = "A monad for commanders";
  license = lib.licensesSpdx."MIT";
}
