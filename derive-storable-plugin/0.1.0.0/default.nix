{ mkDerivation, base, derive-storable, ghc, ghci, lib }:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.1.0.0";
  sha256 = "7559fab6ab531c50a85598f033c3ce6a3eb4035dba08f661445e0d68b45b8fb9";
  revision = "2";
  editedCabalFile = "1n7c6cs3nsbzz93jwqc2sm7nrnrha0p2szkfjxv50260b5gsw7a6";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}
