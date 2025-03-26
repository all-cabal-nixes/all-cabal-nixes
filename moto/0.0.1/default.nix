{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cryptohash-sha1, df1, di, di-core, di-df1, directory, filepath
, lib, mtl, optparse-applicative, pipes, pipes-attoparsec
, pipes-bytestring, random, safe-exceptions, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "moto";
  version = "0.0.1";
  sha256 = "34770018d8b721eb51c970ada453c718d4b810c48d74cfe310db0454e080a2fd";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers cryptohash-sha1 df1
    di-core di-df1 directory filepath mtl optparse-applicative pipes
    pipes-attoparsec pipes-bytestring safe-exceptions text time
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers di di-core directory filepath random
    safe-exceptions tasty tasty-hunit tasty-quickcheck text time
  ];
  doHaddock = false;
  description = "General purpose migrations library";
  license = lib.licenses.asl20;
}
