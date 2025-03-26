{ mkDerivation, alex, array, base, bytestring, containers
, exception-transformers, happy, haskell-src-meta, HUnit, lib
, llvm-general-pure, mainland-pretty, mtl, split, srcloc, syb
, symbol, tasty, tasty-hunit, template-haskell, th-lift
}:
mkDerivation {
  pname = "llvm-general-quote";
  version = "0.1.0.0";
  sha256 = "a07d0f5cf220568b6014294c885eeaee57be903da993577133985739aef61a03";
  libraryHaskellDepends = [
    array base bytestring containers exception-transformers
    haskell-src-meta llvm-general-pure mainland-pretty mtl split srcloc
    syb symbol template-haskell th-lift
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers HUnit llvm-general-pure tasty tasty-hunit
  ];
  homepage = "https://github.com/tvh/llvm-general-quote";
  description = "QuasiQuoting llvm code for llvm-general";
  license = lib.licenses.bsd3;
}
