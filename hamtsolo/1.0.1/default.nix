{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-combinators, conduit-extra
, exceptions, lib, optparse-applicative, resourcet, stm-conduit
, unix, word8
}:
mkDerivation {
  pname = "hamtsolo";
  version = "1.0.1";
  sha256 = "c2f6cdb6fd7536aa2b84cbfbf94b9fc548f439d6a1cf3099b39a2b86e75f9b21";
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
