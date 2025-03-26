{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "isocline";
  version = "1.0.2";
  sha256 = "ab717a146a0394ade9f6e50a50f9e571238e60442802b05405802ebc0bd4a020";
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
