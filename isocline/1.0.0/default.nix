{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "isocline";
  version = "1.0.0";
  sha256 = "0ac942b4ef0da95a2954b874b73095913fc930d003a6366ee317ae78d9a0d967";
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
