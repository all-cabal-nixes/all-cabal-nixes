{ mkDerivation, ansi-terminal, base, checkers, containers, groups
, lib, mtl, pretty, QuickCheck, syb, template-haskell
, th-instance-reification, transformers
}:
mkDerivation {
  pname = "algebra-checkers";
  version = "0.1.0.1";
  sha256 = "1a37d75bf22f756ac4d068ab1fa8eee0ebaba475c68a40b6d8fc0f1fed903aac";
  libraryHaskellDepends = [
    ansi-terminal base checkers containers groups mtl pretty QuickCheck
    syb template-haskell th-instance-reification transformers
  ];
  homepage = "https://github.com/isovector/algebra-checkers#readme";
  description = "Model and test API surfaces algebraically";
  license = lib.licenses.bsd3;
}
