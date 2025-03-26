{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.0.3";
  sha256 = "3754054311633223f01184a4185276ab2cd36ecd9663884ccfa2d591a0c7bceb";
  revision = "2";
  editedCabalFile = "1qsc5b9p08wfj51p3hbfb0yph6xaq5jgwwklk8vk44q46x1lr9yn";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
