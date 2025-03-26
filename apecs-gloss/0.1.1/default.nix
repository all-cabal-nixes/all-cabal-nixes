{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.1.1";
  sha256 = "77bc94a7c15f1587723767e13c42180729a05b5ceec36c5b289bc8e75e87bb68";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}
