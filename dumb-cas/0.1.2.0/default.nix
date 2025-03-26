{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.1.2.0";
  sha256 = "05da8af81d55735d98c9331d351abdb380013ff79e6683fe781dd2646ed8fe0f";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
