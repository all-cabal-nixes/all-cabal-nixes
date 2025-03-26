{ mkDerivation, base, cairo, containers, filepath, gtk, lib }:
mkDerivation {
  pname = "gulcii";
  version = "0.2.0.1";
  sha256 = "b0e81649d1a2d51723967ca66262e08b5e71b892b4a0de4fec5e0cfec8426664";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo containers filepath gtk ];
  homepage = "http://gitorious.org/maximus/gulcii";
  description = "graphical untyped lambda calculus interactive interpreter";
  license = lib.licenses.gpl2Only;
  mainProgram = "gulcii";
}
