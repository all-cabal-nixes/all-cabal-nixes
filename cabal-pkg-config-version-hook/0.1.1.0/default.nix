{ mkDerivation, base, Cabal, containers, lens, lib, process }:
mkDerivation {
  pname = "cabal-pkg-config-version-hook";
  version = "0.1.1.0";
  sha256 = "ce8849354e01954c63921acd658d08a4365dd0de2b880719dea42081593b88a2";
  libraryHaskellDepends = [ base Cabal containers lens process ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent/tree/master/cabal-pkg-config-version-hook#readme";
  description = "Make Cabal aware of pkg-config package versions";
  license = lib.licenses.bsd3;
}
