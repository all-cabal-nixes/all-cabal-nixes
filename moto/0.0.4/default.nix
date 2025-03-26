{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cryptohash-sha1, df1, di, di-core, di-df1, directory, filepath
, lib, mtl, optparse-applicative, pipes, pipes-aeson
, pipes-attoparsec, pipes-bytestring, random, safe-exceptions
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "moto";
  version = "0.0.4";
  sha256 = "69295b37052cb9f625b3654959edf3cc2e52f3cb31f3e3a3f90ab702812f2812";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers cryptohash-sha1 df1
    di-core di-df1 directory filepath mtl optparse-applicative pipes
    pipes-aeson pipes-attoparsec pipes-bytestring safe-exceptions text
    time transformers
  ];
  testHaskellDepends = [
    base bytestring containers di di-core directory filepath random
    safe-exceptions tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://gitlab.com/k0001/moto";
  description = "General purpose migrations library";
  license = lib.licenses.asl20;
}
