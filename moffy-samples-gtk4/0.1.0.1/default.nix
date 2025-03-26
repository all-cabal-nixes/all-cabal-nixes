{ mkDerivation, base, lib, moffy, moffy-samples
, moffy-samples-gtk4-run
}:
mkDerivation {
  pname = "moffy-samples-gtk4";
  version = "0.1.0.1";
  sha256 = "dda323df73291384d7b0ec306b27427b64456bcfded79865c9dd23bc1e42792d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base moffy moffy-samples moffy-samples-gtk4-run
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk4#readme";
  description = "Sample executables of moffy - GTK4 version";
  license = lib.licenses.bsd3;
  mainProgram = "moffy_samples_gtk4";
}
