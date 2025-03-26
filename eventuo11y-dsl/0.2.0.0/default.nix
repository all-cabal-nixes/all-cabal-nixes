{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "eventuo11y-dsl";
  version = "0.2.0.0";
  sha256 = "3c29d7e08ee1297eb0f421fea3a07fa954953457a9b81d203aa2883aa5664561";
  libraryHaskellDepends = [ base template-haskell ];
  description = "DSL for defining eventuo11y fields and selectors";
  license = lib.licenses.asl20;
}
