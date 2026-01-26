{ mkDerivation, base, Cabal, Cabal-syntax, containers, lib
, transformers
}:
mkDerivation {
  pname = "Cabal-hooks";
  version = "3.16";
  sha256 = "59ba20b258fad4a3621c9c7f5513ba052667d091bb674b3829cc131de4df48e8";
  libraryHaskellDepends = [
    base Cabal Cabal-syntax containers transformers
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "API for the Hooks build-type";
  license = lib.licensesSpdx."BSD-3-Clause";
}
