{ mkDerivation, base, bytestring, lib, process, QuickCheck, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.22.0.2";
  sha256 = "49e7a5265eb594f89b5d44f2e9f3390f22010f0df126b15cddbf4d06e481f22f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  testHaskellDepends = [ base bytestring process QuickCheck text ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
