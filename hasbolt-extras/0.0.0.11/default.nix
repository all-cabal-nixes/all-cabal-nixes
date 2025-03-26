{ mkDerivation, base, containers, free, hasbolt, lens, lib, mtl
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.11";
  sha256 = "f9013298d75c3ce46854535da4c529889d70d642a7a9a353303364497aa90df4";
  libraryHaskellDepends = [
    base containers free hasbolt lens mtl neat-interpolation
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
