{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, syb }:
mkDerivation {
  pname = "magic-tyfams";
  version = "0.1.0.2";
  sha256 = "d2ede8e0828c5f051a49d572f769b16fc290d22f08768dab43a8e2f111fb8022";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra syb ];
  homepage = "https://github.com/https://github.com/isovector/type-sets/tree/master/magic-tyfams#readme";
  description = "Write plugins for magic type families with ease";
  license = lib.licenses.bsd3;
}
