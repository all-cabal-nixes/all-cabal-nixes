{ mkDerivation, aeson, base, bifunctors, bimap, blaze-builder
, bytestring, chrome-test-utils, constraints, constraints-extras
, containers, contravariant, data-default, dependent-map
, dependent-sum, dependent-sum-template, directory
, exception-transformers, exceptions, filepath, ghcjs-dom, hlint
, hspec, hspec-core, hspec-webdriver, http-types, HUnit, jsaddle
, jsaddle-warp, keycode, lens, lib, lifted-base, monad-control, mtl
, network, network-uri, primitive, process, random, ref-tf, reflex
, semialign, semigroups, silently, stm, template-haskell, temporary
, text, these, transformers, unix, wai, wai-websockets, warp
, webdriver, websockets, which, zenc
}:
mkDerivation {
  pname = "reflex-dom-core";
  version = "0.5.2.0";
  sha256 = "5f8e47fe621ce23383a088aa369ca457131599732342c6c14fb1a587e3360def";
  libraryHaskellDepends = [
    aeson base bifunctors bimap blaze-builder bytestring constraints
    containers contravariant data-default dependent-map dependent-sum
    dependent-sum-template directory exception-transformers ghcjs-dom
    jsaddle keycode lens monad-control mtl network-uri primitive random
    ref-tf reflex semialign semigroups stm template-haskell text these
    transformers unix zenc
  ];
  testHaskellDepends = [
    aeson base bytestring chrome-test-utils constraints
    constraints-extras containers dependent-map dependent-sum
    dependent-sum-template directory exceptions filepath ghcjs-dom
    hlint hspec hspec-core hspec-webdriver http-types HUnit jsaddle
    jsaddle-warp lens lifted-base network process random ref-tf reflex
    silently temporary text wai wai-websockets warp webdriver
    websockets which
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
