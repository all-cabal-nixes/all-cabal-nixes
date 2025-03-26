{ mkDerivation, base, bytestring, doctest, entropy, lib, primitive
, random
}:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.3.3";
  sha256 = "0378f07160a1b9c8d861062a6a91d18b2ef278854c1a50608239c434eefeea13";
  libraryHaskellDepends = [
    base bytestring entropy primitive random
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
