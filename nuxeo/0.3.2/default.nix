{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, http-conduit, http-types, lib
, optparse-applicative, text, time, url
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.2";
  sha256 = "e230a92a3f4b2f56128bfce8b478cdedcbb68b5a8b99d60e895b24af58b61954";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra http-conduit
    http-types text time url
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/apeyroux/nuxeo#readme";
  license = lib.licenses.bsd3;
  mainProgram = "nuxeo";
}
