{ mkDerivation, base, containers, lib, microspec, tf-random, vector
}:
mkDerivation {
  pname = "rando";
  version = "0.0.0.2";
  sha256 = "b76dc15974fe0d805837925a6d2d32a8f225bb548cfaf1296460bcd4ecf82230";
  libraryHaskellDepends = [ base tf-random vector ];
  testHaskellDepends = [
    base containers microspec tf-random vector
  ];
  description = "Easy-to-use randomness for livecoding";
  license = lib.licenses.gpl3Only;
}
