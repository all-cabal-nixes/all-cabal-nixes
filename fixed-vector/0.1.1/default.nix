{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.1.1";
  sha256 = "45cb7338d5b52d55401ccfd819a36518302e5bc847091a32bf337c7a8cddd937";
  libraryHaskellDepends = [ base primitive ];
  description = "Generic vectors with fixed length";
  license = lib.licenses.bsd3;
}
