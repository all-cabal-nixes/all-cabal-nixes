{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hspec-discover-discover";
  version = "0.1.0.0";
  sha256 = "cd816c82251e3015f14ee92deeabc640bfa4d77498d937b7f41c643974eb4620";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/hspec-discover-discover#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hspec-discover-discover-exe";
}
