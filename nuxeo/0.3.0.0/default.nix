{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.0.0";
  sha256 = "4701d79f93af0df9624fd553eeb0f30474e10540ae3e865b2b4fcfc55e02a8d1";
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
