{ mkDerivation, base, binary, bytestring, constraints, doctest, lib
, mtl, serialise, singletons, tasty, tasty-hunit, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "static";
  version = "0.1.0.1";
  sha256 = "98c2fb3d00e6c3fff5433d828ddd91453d58ae3e5eae4047d4ee822c069b29f1";
  libraryHaskellDepends = [
    base binary bytestring constraints serialise singletons
    template-haskell text
  ];
  testHaskellDepends = [
    base doctest mtl tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/infinity0/hs-static";
  description = "Type-safe and interoperable static values and closures";
  license = lib.licenses.gpl3Plus;
}
