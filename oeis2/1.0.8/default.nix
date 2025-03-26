{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "1.0.8";
  sha256 = "894affb426d846f35379b20b07918c8999ff190b8a92f5a428815b8465b235ae";
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
