{ mkDerivation, base, hmatrix, lib, random }:
mkDerivation {
  pname = "hqcsim";
  version = "0.1.0.0";
  sha256 = "f0792d4e22f265f65b35c3c9e4d0e9008ba299d7387f33ca180acdf445ec6961";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix random ];
  executableHaskellDepends = [ base hmatrix random ];
  homepage = "https://github.com/sebastianardelean/hqcsim#readme";
  description = "A library for simulating quantum circuits";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hqcsim-exe";
}
