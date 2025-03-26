{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, old-time, parsec, random, split
, text, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.1.3";
  sha256 = "42234ec94bad825f941d2dd19560701558693b188c3c6ff0ac0d8012a8fe2081";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    old-time parsec random split text transformers uuid
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
