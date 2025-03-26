{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, lib, some
}:
mkDerivation {
  pname = "dependent-sum-aeson-orphans";
  version = "0.3.0.0";
  sha256 = "2ad01b1e8047cebb6c0bb720e84322ea42586f69b83e1e381c6affb4adcff2f2";
  revision = "2";
  editedCabalFile = "1k1j2a1hiw0ql2hb57fsbgfkmip2ms560sk9q9zqd86j3xkcy8av";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum some
  ];
  description = "JSON instances for DSum, DMap, and Some";
  license = lib.licenses.bsd3;
}
