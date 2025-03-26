{ mkDerivation, base, bytestring, containers, ghc
, haskell-tools-ast, lib, mtl, references, safe, split
, structural-traversal, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast-fromghc";
  version = "0.1.2.0";
  sha256 = "1d7a09adb0daed1acffacf909ba5d0447cda1401bcf5a9664b33c0297249a8fb";
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-tools-ast mtl references
    safe split structural-traversal template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Creating the Haskell-Tools AST from GHC's representations";
  license = lib.licenses.bsd3;
}
