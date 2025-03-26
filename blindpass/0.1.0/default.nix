{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "blindpass";
  version = "0.1.0";
  sha256 = "5e05bfc94b0013a59cf2f2c37e8c95a50165eb29037b78654db608dc0598205e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/blindpass#readme";
  description = "Password entry tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "blindpass";
}
