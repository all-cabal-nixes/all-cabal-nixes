{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "prompt";
  version = "0.1.1.0";
  sha256 = "8f48a1728988c80d35cef283f092df7c03915b4a8a196f3c8641e91c83de5e8d";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  homepage = "https://github.com/mstksg/prompt";
  description = "Monad (and transformer) for deferred-effect pure prompt-response queries";
  license = lib.licenses.mit;
}
