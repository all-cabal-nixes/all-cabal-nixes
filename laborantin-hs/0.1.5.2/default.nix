{ mkDerivation, aeson, async, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, old-locale, parsec, random, split
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.5.2";
  sha256 = "9a05f214e60c047bd9537f97d24dbd978111a4ce5ff6730f747cc045766a6fa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring cmdlib containers directory hslogger
    mtl old-locale parsec random split text time transformers uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    random split text transformers uuid
  ];
  homepage = "https://github.com/lucasdicioccio/laborantin-hs";
  description = "an experiment management framework";
  license = lib.licenses.asl20;
  mainProgram = "labor-example";
}
