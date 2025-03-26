{ mkDerivation, base, criterion, lib, parallel, template-haskell
, uniplate
}:
mkDerivation {
  pname = "classyplate";
  version = "0.3.1.0";
  sha256 = "9548f228998d7aa00372385e94d51d2802f1a5400b3b85dcb31fda4d75f7d12b";
  libraryHaskellDepends = [ base template-haskell ];
  benchmarkHaskellDepends = [ base criterion parallel uniplate ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
