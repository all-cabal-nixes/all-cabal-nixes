{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bitarray";
  version = "0.0.1";
  sha256 = "0b32be0ce7a2e106ffcf4148dcaa724f21c2bb0a0575080e571f1caea3f63206";
  revision = "1";
  editedCabalFile = "0ibnfi68r1r56y04ccdhn07a7yjh9ybjp40bn5v3rdb206hnws4y";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Mutable and immutable bit arrays";
  license = lib.licenses.bsd3;
}
