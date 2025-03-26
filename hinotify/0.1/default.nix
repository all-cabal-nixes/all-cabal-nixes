{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hinotify";
  version = "0.1";
  sha256 = "98dff6febf31a6d4a2e289288c0af5420cd4c807f8de11213b3bf8e7a9b91018";
  revision = "1";
  editedCabalFile = "01c2vf9sy5fmfwxdbfd9hsnjwjrzr5m5dzm90cpxd75wfrx7jq15";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/~kolmodin/code/hinotify/";
  description = "Haskell binding to INotify";
  license = "GPL";
}
