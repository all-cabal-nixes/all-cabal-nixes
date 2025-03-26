{ mkDerivation, base, filepath, hashable, lib, megaparsec
, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "1.0.0";
  sha256 = "961751e3d394d51c16ac84db516918525ffb82addd2f3ac47f760bf5c8a0a243";
  libraryHaskellDepends = [
    base filepath hashable megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text time
  ];
  homepage = "https://github.com/fosskers/org-mode";
  license = lib.licenses.bsd3;
}
