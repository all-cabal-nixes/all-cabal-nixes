{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, lib, semigroups
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.0.0.0";
  sha256 = "26202d0086febecad5c2cd13ffb60ad017514f8c7d81c50f432d4f5a7300c687";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
