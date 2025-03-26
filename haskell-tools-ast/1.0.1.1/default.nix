{ mkDerivation, base, classyplate, ghc, lib, mtl, pretty
, references, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.0.1.1";
  sha256 = "6b90346b3fd8ad06e304b17bccc4b3a8644eb490fa30c8fd0b6f104437fe7a32";
  libraryHaskellDepends = [
    base classyplate ghc mtl pretty references template-haskell
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
