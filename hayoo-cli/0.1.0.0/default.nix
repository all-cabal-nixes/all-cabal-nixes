{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, optparse-applicative, pandoc, url
}:
mkDerivation {
  pname = "hayoo-cli";
  version = "0.1.0.0";
  sha256 = "5d0c56c32ff366e1a4e178ade34e3f59625a131d8e4f1e264b7276e1d1861dad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring http-conduit http-types optparse-applicative
    pandoc url
  ];
  description = "Hayoo CLI";
  license = lib.licenses.mit;
  mainProgram = "hayoo";
}
