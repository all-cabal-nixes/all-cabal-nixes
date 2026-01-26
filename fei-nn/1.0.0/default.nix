{ mkDerivation, aeson, base, conduit, conduit-combinators
, containers, fei-base, FontyFruity, formatting, graphviz
, JuicyPixels, lens, lib, Rasterific, repa, resourcet, rio
, stm-conduit, streaming, template-haskell, time, transformers-base
, type-combinators, uuid, wl-pprint-text
}:
mkDerivation {
  pname = "fei-nn";
  version = "1.0.0";
  sha256 = "f4c62372a96c3f865f1c468d71119475d4f6fd94e71bd827f56d310c8e90490e";
  libraryHaskellDepends = [
    aeson base conduit conduit-combinators containers fei-base
    FontyFruity formatting graphviz JuicyPixels lens Rasterific repa
    resourcet rio stm-conduit streaming template-haskell time
    transformers-base type-combinators uuid wl-pprint-text
  ];
  homepage = "http://github.com/pierric/fei-nn";
  description = "Train a neural network with MXNet in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
