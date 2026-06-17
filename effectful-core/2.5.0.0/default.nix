{ mkDerivation, base, containers, deepseq, exceptions, lib
, monad-control, primitive, strict-mutable-base, transformers-base
, unliftio-core
}:
mkDerivation {
  pname = "effectful-core";
  version = "2.5.0.0";
  sha256 = "f9d37cdc78c860e2d0e3121ded697a01db70803463ff8ff09457f5cbaf4853ba";
  revision = "1";
  editedCabalFile = "00wq2ipyk4jkgjzfplv299mj54xgs1i159dc2zijyvr0ay1cvn0q";
  libraryHaskellDepends = [
    base containers deepseq exceptions monad-control primitive
    strict-mutable-base transformers-base unliftio-core
  ];
  description = "An easy to use, performant extensible effects library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
