{ mkDerivation, base, constraints, containers, dlist, exceptions
, generic-lens, hspec, lens, lib, monad-control, mtl
, mutable-containers, primitive, reflection, safe-exceptions
, silently, streaming, temporary, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "capability";
  version = "0.5.0.1";
  sha256 = "91e10f3f425b0dfd261ad8908e5373616acaae313ec1a0ce56052bee05697a6a";
  revision = "6";
  editedCabalFile = "1yfcp0scpnfmfdl1ypab89k25301nvxf34k6a1qnlvddr3f0yi6d";
  libraryHaskellDepends = [
    base constraints dlist exceptions generic-lens lens monad-control
    mtl mutable-containers primitive reflection safe-exceptions
    streaming transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base containers dlist hspec lens mtl silently streaming temporary
    text unliftio
  ];
  homepage = "https://github.com/tweag/capability";
  description = "Extensional capabilities and deriving combinators";
  license = lib.licenses.bsd3;
}
