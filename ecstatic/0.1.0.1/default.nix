{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "ecstatic";
  version = "0.1.0.1";
  sha256 = "4568e0f2d1bcd87cc7aed5ce0089d94872b0faaddbf86f96fb07d3051127ae3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process ];
  executableHaskellDepends = [ base ];
  homepage = "https://codeberg.org/slycelote/haskell-ecstatic/";
  description = "Build \"as static as possible\" executable on Linux";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ecstatic";
}
