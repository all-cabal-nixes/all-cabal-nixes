{ mkDerivation, base, control-monad-failure, lib, monadloc, syb
, transformers
}:
mkDerivation {
  pname = "attempt";
  version = "0.0.2";
  sha256 = "ebb1c835ae18511b42c28da055af64d3a18e43d96255c52223c47d7a964f9d9d";
  libraryHaskellDepends = [
    base control-monad-failure monadloc syb transformers
  ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Error handling using extensible exceptions outside the IO monad";
  license = lib.licenses.bsd3;
}
