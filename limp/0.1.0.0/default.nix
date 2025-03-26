{ mkDerivation, base, containers, lens, lib, template-haskell
, vector, void
}:
mkDerivation {
  pname = "limp";
  version = "0.1.0.0";
  sha256 = "81973dda9f04621a820d5c21af2f218fd0a5528b5dcd34cac6962584a13dfd8a";
  libraryHaskellDepends = [
    base containers lens template-haskell vector void
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
