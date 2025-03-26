{ mkDerivation, base, bytestring, cacophony, hlint, lib, memory
, pipes
}:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.4.1";
  sha256 = "bcf15287c4ae951ed12e83c41795dfe212b87cc9b93420dc74783b44e54c5360";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony memory pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
