{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.0.0";
  sha256 = "26ef72026de06fba7686d528f0bbf6a823cd23502e1e80927cb18eed0096a7a4";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Haskel binding for Eigen library";
  license = lib.licenses.bsd3;
}
