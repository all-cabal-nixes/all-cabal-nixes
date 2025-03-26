{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "1.0.0";
  sha256 = "34c5174528587cdbf108c43064bbccd35e940796fa4376f3a6fba816cb6e3f67";
  libraryHaskellDepends = [
    aeson base containers http-conduit lens lens-aeson text vector
  ];
  testHaskellDepends = [
    aeson base containers hspec http-conduit lens lens-aeson QuickCheck
    text vector
  ];
  homepage = "https://github.com/23prime/oeis2#readme";
  description = "Interface for Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
