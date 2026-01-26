{ mkDerivation, base, containers, generic-deriving, lib
, template-haskell, th-abstraction, th-lift
}:
mkDerivation {
  pname = "staged-gg";
  version = "0.1";
  sha256 = "44c1265eef0d36e3c644336d584c276742aba320c87d11c3e84a9f170b97eaaa";
  libraryHaskellDepends = [
    base containers generic-deriving template-haskell th-abstraction
    th-lift
  ];
  description = "GHC.Generics style staged generics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
