{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.10";
  sha256 = "cf2062e4ccc8f0ea622536f4972c772914ab53051db74bf175dfb1f9f0c31f7d";
  revision = "1";
  editedCabalFile = "1s68lbki4y122h0c1gag8v7allz1l60x8k33fryvjrjqgzyjl4wk";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
