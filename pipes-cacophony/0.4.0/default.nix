{ mkDerivation, base, bytestring, cacophony, hlint, lib, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.4.0";
  sha256 = "224ff8983cc61a92bc733cbdd2a9632b30858ef7a644203a346c0c9d18821ec0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
