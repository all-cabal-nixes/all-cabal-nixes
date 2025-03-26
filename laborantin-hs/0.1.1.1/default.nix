{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, random, text, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.1.1";
  sha256 = "a76081e6cded6f19b7cd4ebc920aaec1f3b2c580967293f7f7657e34d5e4076b";
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    random text transformers uuid
  ];
  homepage = "https://github.com/lucasdicioccio/laborantin-hs";
  description = "an experiment management framework";
  license = lib.licenses.asl20;
}
