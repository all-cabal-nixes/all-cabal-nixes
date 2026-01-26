{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "granite";
  version = "0.2.0.1";
  sha256 = "c725cc6ee08ec3e1728b6bcb175af35487678d84935b3f7d629fa5aa8ea1f19f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base random text ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "granite";
}
