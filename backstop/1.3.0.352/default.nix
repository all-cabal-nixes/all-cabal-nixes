{ mkDerivation, base, directory, filepath, HUnit, lib, mtl, process
, QuickCheck, unix
}:
mkDerivation {
  pname = "backstop";
  version = "1.3.0.352";
  sha256 = "43fadd2530c179d219705a54e598b082afee7a36d1c02c52a57ccfaa44b1209d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath mtl process unix
  ];
  executableHaskellDepends = [
    base directory filepath mtl process unix
  ];
  testHaskellDepends = [
    base filepath HUnit process QuickCheck unix
  ];
  homepage = "https://github.com/mdgabriel/backstop.git";
  description = "Backstop a target directory by source directories";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "backstop";
}
