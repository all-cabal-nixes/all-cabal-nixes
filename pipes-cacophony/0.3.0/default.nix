{ mkDerivation, base, bytestring, cacophony, hlint, lib, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.3.0";
  sha256 = "1d489dccb63694e120cf53b4b313363f03f09863bd14243521328f7c5bec0e6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
