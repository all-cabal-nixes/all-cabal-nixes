{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.3.2";
  sha256 = "8cc0c32d0023ec9c51dc5ef2a5b5a300d136532745e022f0c8fa251c774f4c24";
  revision = "1";
  editedCabalFile = "1mfx9crdf3g1z7g2sdsfz80bg5pkr8iw9i435h9y8cfaqd4qdiiy";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
