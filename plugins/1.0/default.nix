{ mkDerivation, base, Cabal, haskell-src, lib }:
mkDerivation {
  pname = "plugins";
  version = "1.0";
  sha256 = "8a51b68ec42ce548b69bb62624f0dfe3955bb6f50fd59fd3fbba13e1217ce710";
  revision = "1";
  editedCabalFile = "0y6djq1pqk8sa7lq8fxcpfbk7nqiqm78mvdgxqkjb9jys9bddnyd";
  libraryHaskellDepends = [ base Cabal haskell-src ];
  license = "LGPL";
}
