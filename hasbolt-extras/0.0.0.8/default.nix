{ mkDerivation, base, containers, free, hasbolt, lens, lib, mtl
, neat-interpolation, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.8";
  sha256 = "687d262950c6b4f6315cee111fb22aa88a251a7755f3a9ea2b2860e686f643bb";
  libraryHaskellDepends = [
    base containers free hasbolt lens mtl neat-interpolation
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
}
