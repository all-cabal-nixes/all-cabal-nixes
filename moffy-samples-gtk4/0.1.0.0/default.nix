{ mkDerivation, base, lib, moffy, moffy-samples
, moffy-samples-gtk4-run
}:
mkDerivation {
  pname = "moffy-samples-gtk4";
  version = "0.1.0.0";
  sha256 = "dfcacea49add86a2a970330f3a124eef70a50b04c45cad7ec644bdd373c5149d";
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
