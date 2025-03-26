{ mkDerivation, aeson, base, bytestring, cmdlib, containers
, directory, hslogger, lib, mtl, random, split, text, transformers
, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.1.2";
  sha256 = "66b6197bffbec6a456ac3d7f03c9658e47187aacd16981fdc217049095b9c86b";
  libraryHaskellDepends = [
    aeson base bytestring cmdlib containers directory hslogger mtl
    random split text transformers uuid
  ];
  homepage = "https://github.com/lucasdicioccio/laborantin-hs";
  description = "an experiment management framework";
  license = lib.licenses.asl20;
}
