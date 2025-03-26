{ mkDerivation, base, bytestring, conduit, criterion, data-default
, deepseq, digest, lib, mtl, optparse-applicative, random, snappy
, snappy-lazy, tasty, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "snappy-c";
  version = "0.1.1";
  sha256 = "6e10ffb902910fd692dbf6d4c37ef8260142ab84a7d150b002fa16be2d2944b7";
  revision = "2";
  editedCabalFile = "1awpkbyfg43zwrxp3w1kfg3zdqfdf5mlmrqkbwam43rs555nwvr3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default digest mtl
  ];
  librarySystemDepends = [ snappy ];
  executableHaskellDepends = [
    base bytestring conduit data-default optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq random snappy-lazy zlib
  ];
  description = "Bindings to Google's Snappy: A fast compression library";
  license = lib.licenses.bsd3;
  mainProgram = "snappy-cli";
}
