{ mkDerivation, base, base-compat, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "prompt";
  version = "0.1.1.1";
  sha256 = "ffe475e90a61737031a2fb8cb754b4132968bcf7a710104de001031d0402409a";
  libraryHaskellDepends = [
    base base-compat mtl transformers transformers-compat
  ];
  homepage = "https://github.com/mstksg/prompt";
  description = "Monad (and transformer) for deferred-effect pure prompt-response queries";
  license = lib.licenses.mit;
}
