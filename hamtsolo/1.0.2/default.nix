{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-combinators, conduit-extra
, exceptions, lib, optparse-applicative, resourcet, stm-conduit
, unix, word8
}:
mkDerivation {
  pname = "hamtsolo";
  version = "1.0.2";
  sha256 = "5d8fc877ba9e570fb21ea89c5191b5904f6ebb42fe0f39f953bcbb00ad73a61c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-combinators conduit-extra exceptions optparse-applicative
    resourcet stm-conduit unix word8
  ];
  homepage = "https://github.com/tfc/hamtsolo#readme";
  description = "Intel AMT serial-over-lan (SOL) client";
  license = lib.licenses.bsd3;
  mainProgram = "hamtsolo";
}
