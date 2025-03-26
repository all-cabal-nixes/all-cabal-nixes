{ mkDerivation, aeson, async, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, old-locale, parsec, random, split
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.5.0";
  sha256 = "4fd0971b777d5776c2ba597b778f6419a714e9ad1c7ee6af35ca1b21d4f56da2";
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
