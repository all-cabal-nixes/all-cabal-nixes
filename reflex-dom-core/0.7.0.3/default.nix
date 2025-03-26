{ mkDerivation, aeson, async, base, bifunctors, bimap
, blaze-builder, bytestring, case-insensitive, chrome-test-utils
, commutative-semigroups, constraints, constraints-extras
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
  version = "0.7.0.3";
  sha256 = "43f0a617f866d2c9e82b0c640c6e4726c628a3d2604549892204aea1d487ae4f";
  libraryHaskellDepends = [
    aeson base bifunctors bimap blaze-builder bytestring
    case-insensitive commutative-semigroups constraints containers
    contravariant data-default dependent-map dependent-sum
    dependent-sum-template directory exception-transformers ghcjs-dom
    jsaddle keycode lens monad-control mtl network-uri primitive random
    ref-tf reflex semialign semigroups stm template-haskell text these
    transformers unix zenc
  ];
  testHaskellDepends = [
    aeson async base bytestring chrome-test-utils constraints
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
