{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, random, text, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.1.0";
  sha256 = "4d45357afa4c2c770de014d09277c88935d4475a7e4f9c96425b58d78e26cff6";
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    random text transformers uuid
  ];
  homepage = "https://github.com/lucasdicioccio/laborantin-hs";
  description = "an experiment management framework";
  license = lib.licenses.asl20;
}
