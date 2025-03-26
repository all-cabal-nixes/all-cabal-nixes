{ mkDerivation, base, cairo, containers, filepath, gtk, lib }:
mkDerivation {
  pname = "gulcii";
  version = "0.2.0.3";
  sha256 = "49d052b38c4684c377d71e28978c0578b196b7b11d861ddec6754307fcdb063d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo containers filepath gtk ];
  homepage = "http://code.mathr.co.uk/gulcii";
  description = "graphical untyped lambda calculus interactive interpreter";
  license = lib.licenses.gpl2Only;
  mainProgram = "gulcii";
}
