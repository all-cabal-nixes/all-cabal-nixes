{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, optparse-applicative, pandoc, url
}:
mkDerivation {
  pname = "hayoo-cli";
  version = "0.1.0.4";
  sha256 = "405361c83e2b06a82fc60128ed82781c779501feaff1a1a8f543d57ee7ed8e17";
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
