{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "1.0.7";
  sha256 = "cf4e957d35b644966fd673a471526a8bdf66f6f875f1a654fef89ba39aeadcdb";
  revision = "1";
  editedCabalFile = "1fxg13qd5rniidin08yjywgfk8dvwfc3y5n582z3x0x86b2ifxy6";
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
