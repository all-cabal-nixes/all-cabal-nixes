{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.1.0";
  sha256 = "ef072d610e3f2a869d8b369b69769bfbed66e2bd0655970d49ae0c6140a2977a";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licensesSpdx."MIT";
}
