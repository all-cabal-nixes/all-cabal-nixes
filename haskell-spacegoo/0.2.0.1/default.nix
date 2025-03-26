{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, lib, mtl, pretty, pretty-show, text, vector, vector-space
}:
mkDerivation {
  pname = "haskell-spacegoo";
  version = "0.2.0.1";
  sha256 = "1eb3faa9a7f6a5870337eeb0bb3ad915f58987dfe4643fe95c91cbb2738ddd3c";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra mtl pretty pretty-show
    text vector vector-space
  ];
  description = "Client API for Rocket Scissor Spacegoo";
  license = lib.licenses.mit;
}
