{ mkDerivation, base, base-compat, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "prompt";
  version = "0.1.1.2";
  sha256 = "67b5711ef4c650747645b6d9de16a8bb04e04d1c2e4d39e3a8d4099873a151f2";
  libraryHaskellDepends = [
    base base-compat mtl transformers transformers-compat
  ];
  homepage = "https://github.com/mstksg/prompt";
  description = "Monad (and transformer) for deferred-effect pure prompt-response queries";
  license = lib.licenses.mit;
}
