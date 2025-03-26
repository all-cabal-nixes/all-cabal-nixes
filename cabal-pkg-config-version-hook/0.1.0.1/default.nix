{ mkDerivation, base, Cabal, lens, lib, process }:
mkDerivation {
  pname = "cabal-pkg-config-version-hook";
  version = "0.1.0.1";
  sha256 = "11ff99c44f52d056bb854740cbd5dafb17948f86809a3f6f41f026b99e5802e4";
  libraryHaskellDepends = [ base Cabal lens process ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent/tree/master/cabal-pkg-config-version-hook#readme";
  description = "Make Cabal aware of pkg-config package versions";
  license = lib.licenses.bsd3;
}
