{ mkDerivation, base, containers, free, hasbolt, lens, lib, mtl
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.10";
  sha256 = "55b4c7e60cde3549d9cdb07070a8e45c5e1f3f5c321dad0f043e8cd24bf82cc0";
  libraryHaskellDepends = [
    base containers free hasbolt lens mtl neat-interpolation
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
