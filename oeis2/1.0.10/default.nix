{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "1.0.10";
  sha256 = "635276480a2dd552c9c3a3cb7853c7154c9a46b2fd087e3b6dc7aa63d4c7608f";
  libraryHaskellDepends = [
    aeson base containers http-conduit lens lens-aeson text vector
  ];
  testHaskellDepends = [
    aeson base containers hspec http-conduit lens lens-aeson text
    vector
  ];
  homepage = "https://github.com/23prime/oeis2#readme";
  description = "Interface for Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
