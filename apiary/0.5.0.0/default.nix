{ mkDerivation, base, blaze-builder, bytestring, conduit
, data-default-class, http-types, lib, mime-types, monad-control
, monad-logger, mtl, tagged, template-haskell, test-framework
, test-framework-hunit, text, transformers, transformers-base, wai
, wai-test, warp
}:
mkDerivation {
  pname = "apiary";
  version = "0.5.0.0";
  sha256 = "fb8b444461fda6c33553c41ec400fd4ecaa31b408caea3971ee72dbe6b61d0b2";
  revision = "1";
  editedCabalFile = "1nqvi1nw8ys4qrllw7wb1sb0hkxa5f979zvxwbhcs6bng28mk8lm";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit data-default-class http-types
    mime-types monad-control monad-logger mtl tagged template-haskell
    text transformers transformers-base wai warp
  ];
  testHaskellDepends = [
    base bytestring test-framework test-framework-hunit wai wai-test
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple web framework inspired by scotty";
  license = lib.licenses.mit;
}
