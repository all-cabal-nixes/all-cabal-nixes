{ mkDerivation, base, containers, data-interval, lens, lib
, music-pitch-literal, nats, positive, semigroups, type-unary
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.8.1";
  sha256 = "03340de81bff0a93772be4aff0dc7bc67bee283be1f9186627ead663fd879907";
  libraryHaskellDepends = [
    base containers data-interval lens music-pitch-literal nats
    positive semigroups type-unary vector-space vector-space-points
  ];
  description = "Musical pitch representation";
  license = lib.licenses.bsd3;
}
