{ mkDerivation, array, base, containers, haskell-src-meta, lib
, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.2.0.2";
  sha256 = "e1231f5e33e805ae432636d5b7bc7736780da2a1f560ad9448cb8a9e6db887ec";
  libraryHaskellDepends = [
    array base containers haskell-src-meta template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
