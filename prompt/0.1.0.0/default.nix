{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "prompt";
  version = "0.1.0.0";
  sha256 = "182667cf9074fa3f0eed6d84a8f5cf7395aa928fac2f6fb0a1d231767569f699";
  revision = "3";
  editedCabalFile = "1ygkhps0myawyynbjqj3ipvp63b1h1fsrg7d2gpzb6agbrm3fr6w";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  homepage = "https://github.com/mstksg/prompt";
  description = "Monad (and transformer) for deferred-effect pure prompt-response queries";
  license = lib.licenses.mit;
}
