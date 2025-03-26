{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "isocline";
  version = "1.0.9";
  sha256 = "9090c69e8082cda45214e41e8205bce671a6c04b78ac412b7bacffadafe75468";
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
