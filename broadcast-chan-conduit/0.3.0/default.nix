{ mkDerivation, broadcast-chan, lib }:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.3.0";
  sha256 = "9332851d5967f03ea61312c4cd28f8285501d2bae4b9b80620cc14779bb5fff6";
  libraryHaskellDepends = [ broadcast-chan ];
  doHaddock = false;
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Conduit-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
