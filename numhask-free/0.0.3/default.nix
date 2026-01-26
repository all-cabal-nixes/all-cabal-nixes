{ mkDerivation, attoparsec, base, containers, doctest, free, lib
, numhask, text
}:
mkDerivation {
  pname = "numhask-free";
  version = "0.0.3";
  sha256 = "3e3aec39939897b2874768c1a5e7e06ce5e8b98a59daf9e42801c7be8a82eea9";
  libraryHaskellDepends = [
    attoparsec base containers free numhask text
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-free#readme";
  description = "numerical free algebras";
  license = lib.licensesSpdx."BSD-3-Clause";
}
