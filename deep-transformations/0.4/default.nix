{ mkDerivation, base, doctest, generic-lens, lib, markdown-unlit
, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.4";
  sha256 = "b37848af578d4b112ed93f4b737f70a1cc5cc625d76163efe37118f29dbdbdaf";
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell transformers
  ];
  libraryToolDepends = [ doctest markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
