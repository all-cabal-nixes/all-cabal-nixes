{ mkDerivation, aeson, base, bytestring, containers, directory
, hslogger, lib, mtl, random, text, transformers, uuid
}:
mkDerivation {
  pname = "laborantin-hs";
  version = "0.1.0.0";
  sha256 = "e5a37613953de27ebe40d9d3e3d6eb9a25ce0849313289c7e930068c407f1845";
  libraryHaskellDepends = [
    aeson base bytestring containers directory hslogger mtl random text
    transformers uuid
  ];
  homepage = "https://github.com/lucasdicioccio/laborantin-hs";
  description = "an experiment management framework";
  license = lib.licenses.asl20;
}
