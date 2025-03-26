{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.2";
  sha256 = "318166a5d44c1560a3e9e66fd6cc897f4bfd6dc1f247b0811be3efec47db9411";
  revision = "1";
  editedCabalFile = "0mcdxjdyb4sd8kwgqm1zpsgf2kp78rlrlg3nixqb3rcjhxvp2957";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
