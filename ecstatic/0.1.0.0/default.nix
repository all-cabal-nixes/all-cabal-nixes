{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "ecstatic";
  version = "0.1.0.0";
  sha256 = "bcfeec9df2dbb03d48221a256d5b8cb667934da58435a669e069c04f8b85f8d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process ];
  executableHaskellDepends = [ base ];
  description = "Build \"as static as possible\" executable on Linux";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ecstatic";
}
