{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-combinators, conduit-extra
, exceptions, gitrev, lib, optparse-applicative, resourcet
, stm-conduit, unix
}:
mkDerivation {
  pname = "hamtsolo";
  version = "1.0.4";
  sha256 = "ec5e9cf8dac9efbb3ce95cbc9cb9d0f7010bee6a0267a64c37efca8185e4f3fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-combinators conduit-extra exceptions gitrev
    optparse-applicative resourcet stm-conduit unix
  ];
  homepage = "https://github.com/tfc/hamtsolo#readme";
  description = "Intel AMT serial-over-lan (SOL) client";
  license = lib.licenses.bsd3;
  mainProgram = "hamtsolo";
}
