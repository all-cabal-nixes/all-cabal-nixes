{ mkDerivation, base, containers, fgl, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2";
  sha256 = "5a9aa7272b4d40f832d7501b8b1d6155004a21d8aea4bea283e8a067bcbf646f";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
