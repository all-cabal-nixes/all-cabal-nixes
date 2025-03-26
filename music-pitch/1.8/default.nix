{ mkDerivation, base, containers, data-interval, lens, lib
, music-pitch-literal, nats, positive, semigroups, type-unary
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.8";
  sha256 = "316e4e2dbcedefc908cc6012fd9cc5fc7ffd7ba0243cb17917569f73c708fb60";
  libraryHaskellDepends = [
    base containers data-interval lens music-pitch-literal nats
    positive semigroups type-unary vector-space vector-space-points
  ];
  description = "Musical pitch representation";
  license = lib.licenses.bsd3;
}
