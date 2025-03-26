{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "isocline";
  version = "1.0.1";
  sha256 = "3c5ec22f1684ace95a5f706781132742394606a24806eb00933fb0083f7ea7e8";
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
