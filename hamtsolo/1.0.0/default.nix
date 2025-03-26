{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-combinators, conduit-extra
, exceptions, lib, optparse-applicative, resourcet, stm-conduit
, unix, word8
}:
mkDerivation {
  pname = "hamtsolo";
  version = "1.0.0";
  sha256 = "1e189e5ab8b40bf972038f6ab9c6dea1b434953284a6b100d1a979e58860ea52";
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
