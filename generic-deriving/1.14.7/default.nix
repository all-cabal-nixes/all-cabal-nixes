{ mkDerivation, base, containers, hspec, hspec-discover, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.14.7";
  sha256 = "c91620a5c9159bbd7adde183520eac22c2d06f4e076dffe4e0b8650191e5d8ca";
  libraryHaskellDepends = [
    base containers template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
