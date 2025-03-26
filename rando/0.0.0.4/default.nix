{ mkDerivation, base, containers, lib, microspec, tf-random, vector
}:
mkDerivation {
  pname = "rando";
  version = "0.0.0.4";
  sha256 = "8eb8f4a5498ede50c468b74b04f9931cbcd6b4e6b03cf8dd56ad0b84c8ad7cb3";
  libraryHaskellDepends = [ base tf-random vector ];
  testHaskellDepends = [
    base containers microspec tf-random vector
  ];
  description = "Easy-to-use randomness for livecoding";
  license = lib.licenses.gpl3Only;
}
