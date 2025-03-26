{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "0.1.0";
  sha256 = "523a12e1e6fdb9f921f597ff1db49770d6331c83d355d0f0344f22fc89639f9f";
  libraryHaskellDepends = [
    aeson base containers http-conduit lens lens-aeson text vector
  ];
  testHaskellDepends = [
    aeson base containers hspec http-conduit lens lens-aeson QuickCheck
    text vector
  ];
  homepage = "https://github.com/23_prime/oeis2#readme";
  description = "Interface for Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
