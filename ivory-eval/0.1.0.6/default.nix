{ mkDerivation, base, base-compat, containers, ivory, lib, monadLib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-eval";
  version = "0.1.0.6";
  sha256 = "63030fa1d018d44e8468a17fcdfe6488791062a513b5f9b938a6a69d9bd50900";
  libraryHaskellDepends = [
    base base-compat containers ivory monadLib
  ];
  testHaskellDepends = [
    base base-compat containers ivory monadLib tasty tasty-hunit
  ];
  homepage = "http://ivorylang.org";
  description = "Simple concrete evaluator for Ivory programs";
  license = lib.licenses.bsd3;
}
