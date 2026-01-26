{ mkDerivation, base, cereal, lens, lib, megaparsec, mtl
, optparse-applicative, resourcet, rio, time, unix, unliftio
}:
mkDerivation {
  pname = "kmonad";
  version = "0.4.1";
  sha256 = "0c3108a3e68879c9adb0475cc584199b7bc3ac5e67c88e7eea286172304029d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal lens megaparsec mtl optparse-applicative resourcet rio
    time unix unliftio
  ];
  executableHaskellDepends = [ base ];
  description = "Advanced keyboard remapping utility";
  license = lib.licensesSpdx."MIT";
  mainProgram = "kmonad";
}
