{ mkDerivation, base, containers, criterion, foldl, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.3.0";
  sha256 = "0e2a6b68971c861083dde8033b110431158b2ee6ebed9b1ac02026aaf1056b70";
  revision = "1";
  editedCabalFile = "1hbjsc6iwg9rv3a4smvq4vflfnksz629l8a4cm66xfkpk845brsr";
  libraryHaskellDepends = [
    base containers foldl mwc-random primitive vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
}
