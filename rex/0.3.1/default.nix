{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, MissingH, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.3.1";
  sha256 = "09d4b77b55d6fa679b3abcc418b13cd67bcb73a51c17393875d5f6ae3d2eaef5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta MissingH pcre-light
    split template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
