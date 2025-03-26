{ mkDerivation, base, containers, int-supply, lib, stm, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ki";
  version = "1.0.1.2";
  sha256 = "73b23cb5044d50276003e1dda26f7c15ecb0b324ef4fd546b4f7ad3ccd54ec98";
  revision = "2";
  editedCabalFile = "19d3a6pc0qnkic7kkazi8ci5y2vqam1kx18r9g2zmqyimnk5m7vg";
  libraryHaskellDepends = [ base containers int-supply ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licenses.bsd3;
}
