{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, http-conduit, http-types, lib
, optparse-applicative, text, time, url
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.0.3";
  sha256 = "0b8a46c0c9356b6add3cf5d7439e1885e7703962556ced73ae987966fb475a3d";
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
