{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.5.2";
  sha256 = "b9cf33d1c051b05cb2eec6a312d9aa497dd8fcc4e4aab62f85f2ef34fb884e0a";
  revision = "1";
  editedCabalFile = "0hfg7bvb3lwqczw0ijjvj540g3d335l7j75nx1f8vv6qa17skz2p";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
