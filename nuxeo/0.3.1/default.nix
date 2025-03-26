{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, http-conduit, http-types, lib
, optparse-applicative, text, time, url
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.1";
  sha256 = "ba98257c66de37e54a727d9c0804d4b0efd84c441c237fc817a436c33b1d174e";
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
