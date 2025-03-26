{ mkDerivation, aeson, base, bifunctors, bimap, blaze-builder
, bytestring, chrome-test-utils, constraints, constraints-extras
, containers, contravariant, data-default, dependent-map
, dependent-sum, dependent-sum-template, directory
, exception-transformers, exceptions, filepath, ghcjs-dom, hlint
, hspec, hspec-webdriver, http-types, HUnit, jsaddle, jsaddle-warp
, keycode, lens, lib, lifted-base, monad-control, mtl, network
, network-uri, primitive, process, random, ref-tf, reflex
, semigroups, silently, stm, template-haskell, temporary, text
, these, transformers, unix, wai, wai-websockets, warp, webdriver
, websockets, zenc
}:
mkDerivation {
  pname = "reflex-dom-core";
  version = "0.5";
  sha256 = "e496f4c1c892f69ec313ee78f972318579de872eaf128e4add7922421fcef4ef";
  libraryHaskellDepends = [
    aeson base bifunctors bimap blaze-builder bytestring constraints
    containers contravariant data-default dependent-map dependent-sum
    dependent-sum-template directory exception-transformers ghcjs-dom
    jsaddle keycode lens monad-control mtl network-uri primitive random
    ref-tf reflex semigroups stm template-haskell text these
    transformers unix zenc
  ];
  testHaskellDepends = [
    aeson base bytestring chrome-test-utils constraints
    constraints-extras containers dependent-map dependent-sum
    dependent-sum-template directory exceptions filepath ghcjs-dom
    hlint hspec hspec-webdriver http-types HUnit jsaddle jsaddle-warp
    lens lifted-base network process random ref-tf reflex silently
    temporary text wai wai-websockets warp webdriver websockets
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
