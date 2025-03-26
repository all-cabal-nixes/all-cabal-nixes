{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-combinators, conduit-extra
, exceptions, gitrev, lib, optparse-applicative, resourcet
, stm-conduit, unix
}:
mkDerivation {
  pname = "hamtsolo";
  version = "1.0.3";
  sha256 = "d0deda06a582db978a417d8eed9e403c339a54c4bc9c2b6c6cdee8555dbb7035";
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
