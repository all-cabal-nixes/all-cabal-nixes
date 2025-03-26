{ mkDerivation, base, lib }:
mkDerivation {
  pname = "future-resource";
  version = "0.3.0.0";
  sha256 = "7d43a5abc54227d78b8d7d60ea546ba10606fb318a59fadb7198e2ebbe7431f0";
  revision = "1";
  editedCabalFile = "10mh317aq1b1wq900cs34hcjydf0i22lzvmqj1hls4wndvr2m17r";
  libraryHaskellDepends = [ base ];
  description = "realtime resource handling with manual concurrency";
  license = lib.licenses.lgpl3Only;
}
