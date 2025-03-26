{ mkDerivation, base, bytestring, lib, monad-logger, pa-prelude
, text, typed-process
}:
mkDerivation {
  pname = "pa-run-command";
  version = "0.1.0.0";
  sha256 = "37837e0cddedc9b615063f0357115739c53b5dcb8af82ce86a95a3a5c88c29a3";
  libraryHaskellDepends = [
    base bytestring monad-logger pa-prelude text typed-process
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Helper functions for spawning subprocesses";
  license = lib.licenses.bsd3;
}
