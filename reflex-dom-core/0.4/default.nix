{ mkDerivation, aeson, base, bifunctors, bimap, blaze-builder
, bytestring, constraints, containers, contravariant, data-default
, dependent-map, dependent-sum, dependent-sum-template, directory
, exception-transformers, ghcjs-dom, hlint, jsaddle, jsaddle-warp
, keycode, lens, lib, linux-namespaces, monad-control, mtl
, network-uri, primitive, process, ref-tf, reflex, semigroups, stm
, template-haskell, temporary, text, these, transformers, unix
, zenc
}:
mkDerivation {
  pname = "reflex-dom-core";
  version = "0.4";
  sha256 = "bbe97dc557206036c012243e6887078e58e51714417b6419297bc89f522304dd";
  libraryHaskellDepends = [
    aeson base bifunctors bimap blaze-builder bytestring constraints
    containers contravariant data-default dependent-map dependent-sum
    dependent-sum-template directory exception-transformers ghcjs-dom
    jsaddle keycode lens monad-control mtl network-uri primitive ref-tf
    reflex semigroups stm template-haskell text these transformers unix
    zenc
  ];
  testHaskellDepends = [
    base hlint jsaddle jsaddle-warp linux-namespaces process reflex
    temporary unix
  ];
  description = "Functional Reactive Web Apps with Reflex";
  license = lib.licenses.bsd3;
}
