{ mkDerivation, base, containers, criterion, foldl, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.3.4";
  sha256 = "c0532dff0e617202eb360d5cbc14fa9232b2ea329d9a46b56da69b4729319db3";
  libraryHaskellDepends = [
    base containers foldl mwc-random primitive vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
}
