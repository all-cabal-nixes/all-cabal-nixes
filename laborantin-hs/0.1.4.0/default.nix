{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, old-locale, parsec, random, split
, text, time, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.4.0";
  sha256 = "4b33be1f8e5475a9dfbefbae3979b695df32d2445dd97f89148fe8c0aa933801";
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
