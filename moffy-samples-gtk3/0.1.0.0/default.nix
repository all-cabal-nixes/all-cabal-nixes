{ mkDerivation, base, lib, moffy-samples, moffy-samples-gtk3-run }:
mkDerivation {
  pname = "moffy-samples-gtk3";
  version = "0.1.0.0";
  sha256 = "03a0f0bc10cc8a5d792467da372463991b4ce576256c23ae37bf17c585e22f0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base moffy-samples moffy-samples-gtk3-run
  ];
  testHaskellDepends = [ base moffy-samples moffy-samples-gtk3-run ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-gtk3#readme";
  description = "Sample executables of moffy - GTK3 version";
  license = lib.licenses.bsd3;
  mainProgram = "moffy_samples_gtk3";
}
