{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, old-locale, parsec, random, split
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.3.0";
  sha256 = "2704b4665043f80da70a447c020c059aabb33921d4b741767d197ebeaeb7f95a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    old-locale parsec random split text time transformers uuid
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
