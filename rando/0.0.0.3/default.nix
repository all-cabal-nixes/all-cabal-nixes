{ mkDerivation, base, containers, lib, microspec, tf-random, vector
}:
mkDerivation {
  pname = "rando";
  version = "0.0.0.3";
  sha256 = "3dbdc0f57846a274e5059b33c6d9142e25a4148c9e3e62bc2d75395d592455d5";
  libraryHaskellDepends = [ base tf-random vector ];
  testHaskellDepends = [
    base containers microspec tf-random vector
  ];
  description = "Easy-to-use randomness for livecoding";
  license = lib.licenses.gpl3Only;
}
