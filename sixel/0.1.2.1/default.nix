{ mkDerivation, base, bytestring, JuicyPixels, lib, process
, temporary, vector
}:
mkDerivation {
  pname = "sixel";
  version = "0.1.2.1";
  sha256 = "d1f24c7f7c52c53aa30466097a9e774489daeb7f39faa14cd6ed71c826b93038";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring JuicyPixels process temporary vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/sixel#readme";
  description = "Sixel library to show images in a terminal emulator";
  license = lib.licenses.bsd3;
  mainProgram = "sixel-exe";
}
