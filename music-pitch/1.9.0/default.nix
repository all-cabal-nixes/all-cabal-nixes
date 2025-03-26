{ mkDerivation, aeson, base, containers, data-interval, lens, lib
, music-pitch-literal, nats, positive, semigroups, type-unary
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.9.0";
  sha256 = "7f01e76e6549343811bf7ca9099c35e5bae99b4d7d373dd421015940a330abf0";
  libraryHaskellDepends = [
    aeson base containers data-interval lens music-pitch-literal nats
    positive semigroups type-unary vector-space vector-space-points
  ];
  description = "Musical pitch representation";
  license = lib.licenses.bsd3;
}
