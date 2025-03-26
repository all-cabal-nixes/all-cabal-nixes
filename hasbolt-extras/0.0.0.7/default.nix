{ mkDerivation, base, containers, hasbolt, lens, lib
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.7";
  sha256 = "5bf67d619750c049f3f97b680884578d7cef7af7c5346d4bd303d51cf4ca7e2d";
  libraryHaskellDepends = [
    base containers hasbolt lens neat-interpolation template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
