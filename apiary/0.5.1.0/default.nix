{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, tagged, template-haskell, test-framework
, test-framework-hunit, text, transformers, transformers-base, wai
, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.5.1.0";
  sha256 = "00794c2119a42ab1eab02949be790f6020ba51512aff85ed150927aa1f5be183";
  revision = "1";
  editedCabalFile = "102lyczb5s92s8inpig6z3cqqg5a528pvhhmayh9arqz51hnsckl";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl tagged template-haskell
    text transformers transformers-base wai warp
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
