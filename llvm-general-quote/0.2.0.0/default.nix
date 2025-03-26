{ mkDerivation, alex, array, base, bytestring, containers, happy
, haskell-src-meta, HUnit, lib, llvm-general-pure, mainland-pretty
, mtl, split, srcloc, syb, symbol, tasty, tasty-hunit
, template-haskell, th-lift
}:
mkDerivation {
  pname = "llvm-general-quote";
  version = "0.2.0.0";
  sha256 = "e5acc18c0f9bcce3fb955d5f6768bf4bab223c78d2a6e6588e46175fd5b5430a";
  libraryHaskellDepends = [
    array base bytestring containers haskell-src-meta llvm-general-pure
    mainland-pretty mtl split srcloc syb symbol template-haskell
    th-lift
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers HUnit llvm-general-pure tasty tasty-hunit
  ];
  homepage = "https://github.com/tvh/llvm-general-quote";
  description = "QuasiQuoting llvm code for llvm-general";
  license = lib.licenses.bsd3;
}
