{ mkDerivation, base, Cabal, lens, lib, process }:
mkDerivation {
  pname = "cabal-pkg-config-version-hook";
  version = "0.1.0.0";
  sha256 = "a6525b963c8a14a853d19c15565692217d93b81b2fa99a7501b2f1c5b2548e6c";
  libraryHaskellDepends = [ base Cabal lens process ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent/tree/master/cabal-pkg-config-version-hook#readme";
  description = "Make Cabal aware of pkg-config package versions";
  license = lib.licenses.bsd3;
}
