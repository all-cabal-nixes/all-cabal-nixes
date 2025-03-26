{ mkDerivation, base, containers, free, hasbolt, lens, lib, mtl
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.12";
  sha256 = "76baa4be412f0253859a6550431e2db25188fd7328b80a37b14e26df8eb50466";
  libraryHaskellDepends = [
    base containers free hasbolt lens mtl neat-interpolation
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
