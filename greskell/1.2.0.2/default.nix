{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, hspec-discover
, lib, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.2.0.2";
  sha256 = "9dd0fcee479eca5557e021283633fda0913d763625f4b4108a6349f690a51d7f";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
