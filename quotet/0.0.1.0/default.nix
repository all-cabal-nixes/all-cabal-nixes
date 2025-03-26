{ mkDerivation, base, lib, mtl, template-haskell, th-compat }:
mkDerivation {
  pname = "quotet";
  version = "0.0.1.0";
  sha256 = "8f3c5854fe279a6f7ed8631048511b13d0720e969ac55d776b29d12f20dc5daa";
  libraryHaskellDepends = [ base mtl template-haskell th-compat ];
  homepage = "https://github.com/amesgen/quotet";
  description = "Monad transformer for Quote from template-haskell";
  license = lib.licenses.cc0;
}
