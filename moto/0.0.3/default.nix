{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cryptohash-sha1, df1, di, di-core, di-df1, directory, filepath
, lib, mtl, optparse-applicative, pipes, pipes-attoparsec
, pipes-bytestring, random, safe-exceptions, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "moto";
  version = "0.0.3";
  sha256 = "7d57ed8e667df127a2f3c9fa3a0bdae4dc71a085857c980772f299475be13bbf";
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
  description = "General purpose migrations library";
  license = lib.licenses.asl20;
}
