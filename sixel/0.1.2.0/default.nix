{ mkDerivation, base, bytestring, JuicyPixels, lib, process
, temporary, vector
}:
mkDerivation {
  pname = "sixel";
  version = "0.1.2.0";
  sha256 = "ded387c2e442c787754773ea5101efd95d2cd370c47a18efe64de5040e7a0cc2";
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
