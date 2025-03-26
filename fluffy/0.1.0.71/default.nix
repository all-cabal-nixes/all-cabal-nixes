{ mkDerivation, aeson, base, bytestring, cmdargs, lib, MonadRandom
, postgresql-simple, resource-pool, text, time, uuid-types
, yesod-core, yesod-static
}:
mkDerivation {
  pname = "fluffy";
  version = "0.1.0.71";
  sha256 = "d99193632aceee78484fb5e85207fa993864212e03d433204b7f63e0eb2a808a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs MonadRandom postgresql-simple
    resource-pool text time uuid-types yesod-core yesod-static
  ];
  description = "A simple web application as a online practice website for XDU SE 2017 fall SPM";
  license = lib.licenses.gpl3Only;
  mainProgram = "fluffy";
}
