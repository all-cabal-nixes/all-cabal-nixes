{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, optparse-applicative, pandoc, url
}:
mkDerivation {
  pname = "hayoo-cli";
  version = "0.1.0.3";
  sha256 = "b85e904ee27e3b727ee4d84a810f00cfb3613fa64cee4a222a6c5d1241ba2467";
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
