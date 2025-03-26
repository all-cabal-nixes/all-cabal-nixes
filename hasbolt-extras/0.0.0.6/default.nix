{ mkDerivation, base, containers, hasbolt, lens, lib
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.6";
  sha256 = "129fc9b3d8e374b1f2da9c3dda18c871983606c03b3a55ab493948bbe879c7a4";
  libraryHaskellDepends = [
    base containers hasbolt lens neat-interpolation template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
