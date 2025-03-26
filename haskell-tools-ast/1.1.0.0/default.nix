{ mkDerivation, base, classyplate, ghc, lib, mtl, pretty
, references, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.1.0.0";
  sha256 = "d0bda37b27646f6a06bccd10c577a9be3518ebea94beb233ec71213bbc8bb1e8";
  libraryHaskellDepends = [
    base classyplate ghc mtl pretty references template-haskell
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
