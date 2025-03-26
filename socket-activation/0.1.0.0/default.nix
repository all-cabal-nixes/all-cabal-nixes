{ mkDerivation, base, lib, network, transformers, unix }:
mkDerivation {
  pname = "socket-activation";
  version = "0.1.0.0";
  sha256 = "9b572a10cc10b74f7a435c2210ece8de4d7c0f0f6e87ca997e055310548a20f0";
  libraryHaskellDepends = [ base network transformers unix ];
  homepage = "https://github.com/sakana/haskell-socket-activation";
  description = "systemd socket activation library";
  license = lib.licenses.bsd3;
}
