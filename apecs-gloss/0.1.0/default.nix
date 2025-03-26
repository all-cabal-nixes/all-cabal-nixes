{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.1.0";
  sha256 = "40998797c5007777710acec7ac4ab97c1f9f4b8b4480326bf0b9818abd3981ec";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}
