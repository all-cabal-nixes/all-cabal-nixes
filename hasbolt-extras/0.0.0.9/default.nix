{ mkDerivation, base, containers, free, hasbolt, lens, lib, mtl
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.9";
  sha256 = "94cb3fec42cae7636223879026fd35a4c85c6bebe46336a8f3598a5980979921";
  libraryHaskellDepends = [
    base containers free hasbolt lens mtl neat-interpolation
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
