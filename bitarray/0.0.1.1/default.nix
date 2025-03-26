{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bitarray";
  version = "0.0.1.1";
  sha256 = "b27f6f1065053a0e8e24fbf9382b7060af9962d8d150b631c682c0c58469d802";
  revision = "1";
  editedCabalFile = "10fk92v9afjqk43zi621jxl0n8kci0xjj32lz3vqa9xbh67zjz45";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Mutable and immutable bit arrays";
  license = lib.licenses.bsd3;
}
