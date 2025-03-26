{ mkDerivation, base, containers, lib, text, unix }:
mkDerivation {
  pname = "shell-monad";
  version = "0.6.1";
  sha256 = "4588212346e01a10286e39eea59d227f47443f1b4ea7b25eb4a38c3c1c233b1e";
  revision = "1";
  editedCabalFile = "0fvd33gqpvqkqq6r61insxq931gb9fcl9f0cp3d9s0dp287srfbj";
  libraryHaskellDepends = [ base containers text unix ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
