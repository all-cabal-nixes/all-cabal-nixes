{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "1.2.2";
  sha256 = "a54e9e9e51c7b67e0eb8244d584fcfc999ab7af00e5146ffdf3efed837d5915a";
  revision = "1";
  editedCabalFile = "1qdpsk09kb932a621nsvjir73idmy6b9raxhm7nsblkpn9l5j75m";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
