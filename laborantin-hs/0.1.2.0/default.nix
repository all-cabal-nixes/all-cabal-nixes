{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, parsec, random, split, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.2.0";
  sha256 = "ee829f72785caf45ee91bdd14b1f6207f370ce13d6c39253965421a7387804c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    parsec random split text time transformers uuid
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
