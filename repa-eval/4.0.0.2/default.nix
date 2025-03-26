{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "repa-eval";
  version = "4.0.0.2";
  sha256 = "03388b5dbd8fef0374d7edd2a8c182b030ae9ca6ea0a7fb9869b713dba2cf1f7";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://repa.ouroborus.net";
  description = "Low-level parallel operators on bulk random-accessble arrays";
  license = lib.licenses.bsd3;
}
