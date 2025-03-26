{ mkDerivation, base, bytestring, cacophony, hlint, lib, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.2.0";
  sha256 = "1e6e6469df152cd540c4cee20cb5e82975f6c069a35931a0ebfc4bd3b5fb53be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
