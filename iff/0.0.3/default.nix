{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "iff";
  version = "0.0.3";
  sha256 = "c2f9410bfc9029db151eb4804267990f2eab20b516976acd72ab9599b705a802";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}
