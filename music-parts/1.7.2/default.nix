{ mkDerivation, adjunctions, aeson, base, data-default, lens, lib
, music-pitch, roman-numerals, semigroupoids, semigroups
}:
mkDerivation {
  pname = "music-parts";
  version = "1.7.2";
  sha256 = "ec1bec44a2b845bcd99010780714dd9a995b0a01e8f71b8ea39631acd87f0f53";
  libraryHaskellDepends = [
    adjunctions aeson base data-default lens music-pitch roman-numerals
    semigroupoids semigroups
  ];
  description = "Musical instruments, parts and playing techniques";
  license = lib.licenses.bsd3;
}
