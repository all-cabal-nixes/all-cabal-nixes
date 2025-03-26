{ mkDerivation, base, constraints, deepseq, hashable, lib
, prettyprinter, template-haskell, th-lift
}:
mkDerivation {
  pname = "membership";
  version = "0.0.1";
  sha256 = "95849e4ec55a5f3750c1b79f0be5906c4ac868b5e6620b4c4f3dceed4204641d";
  libraryHaskellDepends = [
    base constraints deepseq hashable prettyprinter template-haskell
    th-lift
  ];
  homepage = "https://github.com/fumieval/membership";
  description = "Indices for type level lists";
  license = lib.licenses.bsd3;
}
