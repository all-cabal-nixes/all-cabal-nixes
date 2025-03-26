{ mkDerivation, base, doctest, envparse, errors, lib, relude, text
, time
}:
mkDerivation {
  pname = "freckle-env";
  version = "0.0.0.0";
  sha256 = "3ececdce3a56b67b874e1d641f8a701caf3dd985dff505b86a7b1a93e8b90be2";
  libraryHaskellDepends = [ base envparse errors relude text time ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extension to the envparse library";
  license = lib.licenses.mit;
}
