{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.0.2";
  sha256 = "8eb498daa8ff1cda7a0d5ed7896d69517f6b5a3cbf096c8ee7c03b4771d40ac0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/apeyroux/nuxeo#readme";
  license = lib.licenses.bsd3;
  mainProgram = "nuxeo";
}
