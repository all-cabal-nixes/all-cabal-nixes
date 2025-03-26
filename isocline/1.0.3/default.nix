{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "isocline";
  version = "1.0.3";
  sha256 = "e25b0b37b19a7f87c3a6c2ad31ba6962e3346f002d852bca20f90f86e44f1327";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/daanx/isocline#readme";
  description = "A portable alternative to GNU Readline";
  license = lib.licenses.mit;
  mainProgram = "example";
}
