{ mkDerivation, ansi-terminal, base, checkers, containers, groups
, lib, mtl, pretty, QuickCheck, syb, template-haskell
, th-instance-reification, transformers
}:
mkDerivation {
  pname = "algebra-checkers";
  version = "0.1.0.0";
  sha256 = "3bbde9951dc7079b08a41307f4cc16048be57e75714cd8bdc672616629a8195e";
  libraryHaskellDepends = [
    ansi-terminal base checkers containers groups mtl pretty QuickCheck
    syb template-haskell th-instance-reification transformers
  ];
  homepage = "https://github.com/isovector/algebra-checkers#readme";
  description = "Model and test API surfaces algebraically";
  license = lib.licenses.bsd3;
}
