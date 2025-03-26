{ mkDerivation, base, containers, hasbolt, lens, lib
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.4";
  sha256 = "654e093126b3eb049595c503e0216778e244fd1caad8be06bc761ed096559435";
  libraryHaskellDepends = [
    base containers hasbolt lens neat-interpolation template-haskell
    text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
