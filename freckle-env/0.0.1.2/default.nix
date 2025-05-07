{ mkDerivation, base, doctest, dotenv, envparse, errors, filepath
, lib, text, time, unliftio
}:
mkDerivation {
  pname = "freckle-env";
  version = "0.0.1.2";
  sha256 = "82ee10c465e2bc2a0147e530795d7abea9295ab0da9fa310901042f927b83980";
  libraryHaskellDepends = [
    base dotenv envparse errors filepath text time unliftio
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the envparse library";
  license = lib.licenses.mit;
}
