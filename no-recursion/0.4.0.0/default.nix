{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.4.0.0";
  sha256 = "b63dfe77daee5fcadd37874c3bdaaa2921809caff9ca06f7aa3f731c05742b44";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
