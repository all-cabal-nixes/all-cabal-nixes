{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.3.0";
  sha256 = "a92d0148e35d53bf60a3ccd6529197e9a356b7054275a0499b856f58a81a6074";
  revision = "1";
  editedCabalFile = "1yij3qfy3vlfr2v3w14g050jnqi6mn7ffm87lxs5smxxhyjga24y";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
