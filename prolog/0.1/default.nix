{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.1";
  sha256 = "b529aaef7123ea3958d4dd4e983a12763990049596a9cd05c19c2017960be900";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
