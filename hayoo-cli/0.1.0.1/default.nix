{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, optparse-applicative, pandoc, url
}:
mkDerivation {
  pname = "hayoo-cli";
  version = "0.1.0.1";
  sha256 = "351def8f43f2de1861caf69064fa99b02dab3d56507427baf182361d1b79d80d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring http-conduit http-types optparse-applicative
    pandoc url
  ];
  homepage = "https://github.com/Gonzih/hayoo-cli";
  description = "Hayoo CLI";
  license = lib.licenses.mit;
  mainProgram = "hayoo";
}
