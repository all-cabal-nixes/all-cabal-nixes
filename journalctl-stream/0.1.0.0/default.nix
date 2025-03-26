{ mkDerivation, aeson, base, conduit, lib, process, text, time
, unix
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.1.0.0";
  sha256 = "2aa02c98246fe6261038cf1894b7d313286e391e287997c1294ddfaa3ab15397";
  libraryHaskellDepends = [
    aeson base conduit process text time unix
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
