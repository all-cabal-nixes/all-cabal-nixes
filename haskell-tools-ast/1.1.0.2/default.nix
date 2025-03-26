{ mkDerivation, base, classyplate, ghc, lib, mtl, pretty
, references, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "1.1.0.2";
  sha256 = "2cf0f51aa551c896634ee2649782ee8994bed7088a14e03961b4bf2a5e6d0149";
  libraryHaskellDepends = [
    base classyplate ghc mtl pretty references template-haskell
    uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
