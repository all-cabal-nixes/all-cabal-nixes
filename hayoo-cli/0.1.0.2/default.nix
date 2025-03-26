{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, optparse-applicative, pandoc, url
}:
mkDerivation {
  pname = "hayoo-cli";
  version = "0.1.0.2";
  sha256 = "879d3d0a2b364bed9a49126967034e419e21abec1472bd96837368e2ac341da9";
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
