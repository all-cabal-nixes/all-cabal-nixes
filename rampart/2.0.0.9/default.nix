{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.9";
  sha256 = "b21cd096b81a9d9057a07a58c7358a1d2a6ac7d74152b1d3e0acff36d48cbf39";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
