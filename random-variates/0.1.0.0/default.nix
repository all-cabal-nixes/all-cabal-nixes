{ mkDerivation, base, containers, lens, lib, random
, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.0.0";
  sha256 = "e7fd6b27efc856a7eed4eaa55cb5b96e43f76b0b2af3936e8fbbc48e1736f604";
  libraryHaskellDepends = [
    base containers lens random reinterpret-cast
  ];
  homepage = "https://bitbucket.org/kpratt/random-variate";
  description = "\"Uniform RNG => Non-Uniform RNGs\"";
  license = lib.licenses.mit;
}
