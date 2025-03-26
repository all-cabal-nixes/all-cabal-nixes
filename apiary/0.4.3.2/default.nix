{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, template-haskell, test-framework
, test-framework-hunit, text, transformers, transformers-base, wai
, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.4.3.2";
  sha256 = "cdd7d98848d389a0c9624ef91a4b194b77bbd30edb1b78d5a5b6f3f2f3e655ae";
  revision = "1";
  editedCabalFile = "1xcyzd39h67mbhq47c9jl2fx0mj9j390izq830dkapx2b17qnm41";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl template-haskell text
    transformers transformers-base wai warp
  ];
  testHaskellDepends = [
    base bytestring test-framework test-framework-hunit wai wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
