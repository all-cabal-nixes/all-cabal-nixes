{ mkDerivation, async, base, concurrent-output, data-default, hspec
, lib, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.0.1";
  sha256 = "97e748bb0a0329e72ea3acc465e7dbcb6fa3c27915face54b7ecad5a35990e03";
  revision = "1";
  editedCabalFile = "19x8r2cg29fa98n69h0iknjfridb4ihccmarqmk9l44y960ivc97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base concurrent-output data-default time
  ];
  testHaskellDepends = [
    async base concurrent-output data-default hspec QuickCheck time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = lib.licenses.mit;
}
