{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cryptohash-sha1, df1, di, di-core, di-df1, directory, filepath
, lib, mtl, optparse-applicative, pipes, pipes-attoparsec
, pipes-bytestring, random, safe-exceptions, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "moto";
  version = "0.0.2";
  sha256 = "a2ba7c4f316cdf56fa2021fbc0eb103ebc9de2b62bca994bb78f038cfd2343eb";
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
