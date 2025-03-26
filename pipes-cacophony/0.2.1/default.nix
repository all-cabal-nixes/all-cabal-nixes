{ mkDerivation, base, bytestring, cacophony, hlint, lib, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.2.1";
  sha256 = "c112376b75e744e15006b81ecd9b60bee10be6a54cca6c2fd6b7f5f7e8d99041";
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
